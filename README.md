# MLFLOW -NLP-simple-usecase
MLFLOW NLP project


## commands -

* simple workflow execution `with` new conda env
    ```bash
    mlflow run .
    ```

* simple workflow execution `without` new conda env
    ```bash
    mlflow run . --no-conda
    ```

* simple workflow execution `without` new conda env with parameters
    ```bash
    mlflow run . -P param=value --no-conda
    ```

* run only entry point 
    ```bash
    mlflow run . -e entry_point_name
    ```


* Once all that is done : Instead of calling mlflow ui without model registry , fire the below command , Remember to track the same on all stages ---(1)
    ```bash
    mlflow server --backend-store-uri sqlite:///mlflow.db --default-artifact-root ./artifacts --host 127.0.0.1 --port 5700
    ```

---(1) : This is for tracking purpose


