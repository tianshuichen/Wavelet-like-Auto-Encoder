# Wavelet-like Auto-Encoder

### Introduction
This repository contains the caffe prototxt and trained model described in the paper "[Learning a Wavelet-like Auto-Encoder to Accelerate Deep Neural Networks](https://arxiv.org/abs/1712.07493)".

### Model
224x224 center crop validation accuracy on ImageNet, evaluated with a C++ implementation on Intel i7 CPU (3.50GHz) and Nvidia GeForce GTX TITAN-X GPU.

| Top-1 | Top-5 |CPU (ms/f)|GPU (ms/f)|
| ------------- | ------------- |   ------------- |  ------------- | 
| 67.88%  |88.27%  |   411.63 |     2.37 |

**Note: The model is retrained in the same way as desribed in the paper, and the accuracy is slightly better than that reported in the paper.**

The trained model can be download from [google drive](https://drive.google.com/open?id=1rEm5n0dD5XLS1TxaDe4J-md0F8bCSOmi) or [baidu cloud](https://pan.baidu.com/s/1qYl2nvQ).

### Citation

If you find this work useful for your research, please cite:

	@inproceedings{{chen2018learning,
		author = {Chen, Tianshui and Lin, Liang and Zuo, Wangmeng and Luo, Xiaonan and Zhang, Lei},
		title = {Learning a Wavelet-like Auto-Encoder to Accelerate Deep Neural Networks},
		booktitle = {AAAI},
		year = {2018}
	}

### Concact
Feel free to contact me if you have any question (Tianshui Chen tianshuichen@gmail.com)
