# Beam Java Notebooks
This project contains sample notebooks that illustrate using Apache Beam with Java.  In order to run these notebooks, you will need a Jupyter environment with the IJava kernel installed.

Run the following:

```
apt-get install python3-venv
python3 -m venv myenv
source myenv/bin/activate

pip3 install --upgrade pip
pip3 install notebook
wget https://github.com/SpencerPark/IJava/releases/download/v1.3.0/ijava-1.3.0.zip
unzip ijava-1.3.0.zip
python install.py --user
rm -rf java ijava-1.3.0.zip install.py
```

This has now setup your environment and is a one-time run.

We can now launch Jupyter using:

```
jupyter notebook
```

See also:
* [Medium: Jupyter notebooks, Java and Apache Beam](https://medium.com/@kolban1/jupyter-notebooks-java-and-apache-beam-3f1eafde3960)