

## Efficient Estimation of WOrd Representations in Vector Space

### 主要贡献：

1. 提出了两个模型来计算词向量（CBOW以及Skip-gram）。特点：训练开销少，效果好
2. 评估使用语法和语义相似度来评估。

### 主要内容：

1. 回顾了两个历史模型：NNLM和RNNLM
2. 描述了自己的两个模型CBOW和Skip-gram

### 结论：

1. 除了说自己的效果更好之外，最后提出了word vector的应用场景：automatic extension of facts in Knowledge Bases, verification of correctness of existing facts. 
2. 作者提出希望高质量的词向量可以成为未来NLP应用的基础模块【这一点成真了，这也是为何我们要经常回顾这篇论文】

## Distributed Representations of Words and Phrases and their Compositionality

### 主要贡献：

1. 提出了对之前的skip-gram的改进策略：
   1. subsampling frequent words which do not help much on our training
   2. negative sampling which is a simple alternative
   3. take idiomatic phrase as a token and present a simple method for finding phrases in text

### 主要内容：

1. Hierarchical Softmax: 对普通的softmax在最后的时候使用binary tree替换普通的softmax的查找，使效率变为原来的log2（V）【V是size of vocabuary】
2. Negative Sampling：原来的时候在softmax的地方计算损失是计算所有单词，现在只计算正确单词和抽的几个错误单词【所以叫做负采样】
3. Subsampling of frequent words：因为有些频繁出现的单词例如the等没啥用，就直接去掉了
4. Learning Phrases：将单词组合成的phrase当成一个token（一个word）来看。这里介绍了一个发现phrase的算法。

### 结论：

1. 除了上面的几个贡献之外，同时也提出了这些方法也可以应用在CBOW上面。也告诉了我们在训练词向量的时候的关键超参数：choice of the model architecture, the size of the vectors, the subsampling rate and the size of the training window.
2. 词向量的本质是编码的一个单词的上下文（skip-gram来说，cbow就是也是一样的，反过来理解）。

-----

## 对词向量的训练介绍：

skip-gram：

1. 构建训练pair（centerword，nearbyword）
2. 将centerword以及nearbyword都用one-hot来表示
3. 输入centerword，做线性变化wx+b
4. 对应在softmax那里有V个输出，都是浮点数，计算loss，做bp进行参数更新。
5. 注意，训练数据是一大堆的word pair。

[0,0,0,0,1,0] * np.array(6*300) = $$\theta$$ —> softmax($$\theta$$) = y_hat

[Word2Vec Tutorial - The Skip-Gram Model](http://mccormickml.com/2016/04/19/word2vec-tutorial-the-skip-gram-model/)