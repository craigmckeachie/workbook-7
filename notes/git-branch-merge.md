## Git Branching and Mergin

Use this workflow to make small changes in a separate branch. Once your code is tested, you can merge it back into `main`.

---

### Step-by-Step Feature Branch Workflow

#### 1. Start from the main branch

```bash
git checkout main
git pull origin main
```

> Make sure your local `main` is up to date.

---

#### 2. Create a new branch for your feature

```bash
git checkout -b your-feature-name
```

> Example:  
> `git checkout -b add-validation`

---

#### 3. Work on your feature

Make changes and test your code locally.

---

#### 4. Stage and commit your changes

```bash
git add .
git commit -m "Add: [short description of change]"
```

> Example:  
> `git commit -m "Add: validation for sandwich size input"`

---

#### 5. Push your feature branch to GitHub

```bash
git push origin your-feature-name
```

---

#### 6. Merge into main once tested

```bash
git checkout main
git pull origin main      # Just in case others updated it
git merge your-feature-name
```

---

#### 7. Push main back to GitHub

```bash
git push origin main
```

---

#### 8. (Optional) Clean up your branch

```bash
git branch -d your-feature-name
```

#### 9. Repeat prior steps for a new feature

---

### Quick Tips

- Keep feature branches focused and short-lived
- Always pull before you merge
- Use clear branch names like `fix-receipt`, `add-menu-option`, or `feature/store-data`

---
