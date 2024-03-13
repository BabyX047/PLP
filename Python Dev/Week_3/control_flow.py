def mark_classification(mark):
    if mark >= 70:
        return "Distinction"
    elif mark >= 40:
        return "Pass"
    else:
        return "Fail"

def main():
    try:
        mark = float(input("Enter the mark: "))
        if mark < 0 or mark > 100:
            print("Please enter a valid mark between 0 and 100.")
        else:
            result = mark_classification(mark)
            print(f"The classification for mark {mark} is: {result}")
    except ValueError:
        print("Please enter a valid numeric mark.")

if __name__ == "__main__":
    main()
