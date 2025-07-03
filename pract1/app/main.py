from fastapi import FastAPI, HTTPException
from app.prime import is_prime
app = FastAPI()

@app.get("/is_prime/")
def check_prime(number: int):
    if number < 0:
        raise HTTPException(status_code=400, detail="Number must be non-negative")
    result = is_prime(number)
    return {"number": number, "is_prime": result}