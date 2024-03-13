def calculate_discount(price, discount_percent):
    if discount_percent >= 20:
        discounted_price = price - (price * (discount_percent / 100))
        return discounted_price
    else:
        return price

def main():
    # Prompting the user to enter the original price and discount percentage
    original_price = float(input("Enter the original price of the item: "))
    discount_percent = float(input("Enter the discount percentage: "))

    # Calculating the final price after applying the discount
    final_price = calculate_discount(original_price, discount_percent)

    # Checking if a discount was applied
    if final_price < original_price:
        print(f"Final price after applying a {discount_percent}% discount: ${final_price:.2f}")
    else:
        print("No discount applied. Original price: ${:.2f}".format(original_price))

if __name__ == "__main__":
    main()
