Week 3 Practical: Testing, Debugging & OOP

### 1️⃣ Testing & Debugging

```bash
(base) bettykim@ww160685 portfolio-25-26-bettybluee % pytest -q
FF.
# → Failures observed: mean() intentionally broken for practice

(base) bettykim@ww160685 portfolio-25-26-bettybluee % python src/processor.py
# → Checked processor execution

(base) bettykim@ww160685 portfolio-25-26-bettybluee % pytest -q
.....
# → All tests passed after fixing mean()
```

---

### 2️⃣ Git Commits & Push

```bash
(base) bettykim@ww160685 portfolio-25-26-bettybluee % git add .
(base) bettykim@ww160685 portfolio-25-26-bettybluee % git commit -m "Week 3 practical"
[main 99f30ce] Week 3 practical

(base) bettykim@ww160685 portfolio-25-26-bettybluee % git push origin main
# → origin/main updated
```

---

### 3️⃣ Makefile Commands & Cleaning

```bash
(base) bettykim@ww160685 portfolio-25-26-bettybluee % make test
pytest -v
# → Tests run with verbose output

(base) bettykim@ww160685 portfolio-25-26-bettybluee % make clean
rm -rf __pycache__ .pytest_cache
# → Project cleaned, temporary files removed
```

---

### 4️⃣ Push Updates to GitHub Classroom Repository

```bash
(base) bettykim@ww160685 portfolio-25-26-bettybluee % git add Makefile README.md
(base) bettykim@ww160685 portfolio-25-26-bettybluee % git commit -m "Update Makefile: test verbose and clean target"
(base) bettykim@ww160685 portfolio-25-26-bettybluee % git push Week3 main
# → Week3 remote repository updated successfully
```
