from src.logger.logger import logging
from src.exception.exception import customexception
import sys


if __name__ == '__main__':

    try:
        a = 1/0
    except Exception as e:
        logging.info("division by zero should not be done")
        raise customexception(e, sys)