```markdown
# shopify_flutter Development Patterns

> Auto-generated skill from repository analysis

## Overview
This skill introduces the core development patterns and conventions used in the `shopify_flutter` TypeScript codebase. It covers file organization, import/export styles, commit message habits, and testing approaches. Whether you're contributing new features or maintaining existing code, following these guidelines will help ensure consistency and quality across the project.

## Coding Conventions

### File Naming
- Use **snake_case** for all file names.
  - Example:  
    ```plaintext
    cart_discount_codes_update.ts
    ```

### Import Style
- Use **relative imports** for referencing other modules.
  - Example:  
    ```typescript
    import { updateCart } from './cart_utils';
    ```

### Export Style
- Use **named exports** rather than default exports.
  - Example:  
    ```typescript
    // In cart_utils.ts
    export function updateCart(cartId: string) { ... }

    // Usage
    import { updateCart } from './cart_utils';
    ```

### Commit Messages
- Commit messages are **freeform** but often use a prefix related to the feature or area (e.g., `cartdiscountcodesupdate`).
- Average commit message length is about 77 characters.

  - Example:  
    ```
    cartdiscountcodesupdate: fix bug with applying multiple discount codes
    ```

## Workflows

### Updating Cart Discount Codes
**Trigger:** When you need to update the logic or features related to cart discount codes.
**Command:** `/cart-discount-codes-update`

1. Locate the relevant module (e.g., `cart_discount_codes_update.ts`).
2. Make changes following the coding conventions above.
3. Write or update tests in a corresponding `*.test.*` file.
4. Use a descriptive commit message, optionally prefixed with `cartdiscountcodesupdate`.
5. Push your changes and open a pull request for review.

## Testing Patterns

- **Test files** are named using the pattern `*.test.*`.
  - Example:  
    ```plaintext
    cart_discount_codes_update.test.ts
    ```
- The specific testing framework is **unknown**, so check existing test files for structure and conventions.
- Place tests alongside the modules they cover or in a dedicated `tests/` directory if present.

## Commands
| Command                       | Purpose                                           |
|-------------------------------|---------------------------------------------------|
| /cart-discount-codes-update   | Start workflow for updating cart discount codes   |
```