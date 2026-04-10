import time
import logging
import random

logging.basicConfig(level=logging.INFO)

levels = ["INFO", "ERROR", "WARNING"]

while True:
    level = random.choice(levels)

    if level == "INFO":
        logging.info("User logged in")
    elif level == "ERROR":
        logging.error("Database connection failed")
    else:
        logging.warning("High memory usage")

    time.sleep(2)