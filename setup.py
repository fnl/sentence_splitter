from distutils.core import setup

setup(
    name='sentence_splitter',
    version='3',
    description='A command line tool to split input text into sentences.',
    license='GNU GPL, latest version',
    author='Florian Leitner',
    author_email='florian.leitner@gmail.com',
    url='http://www.github.com/fnl/sentence_splitter',
    packages=[
        'fnl', 'fnl.nlp'
    ],
    scripts=['split-sentences']
)