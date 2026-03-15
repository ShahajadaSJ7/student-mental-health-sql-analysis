# 🧠 Student Mental Health — SQL Analysis

## 📌 Overview
Analysis of a 2018 survey from a Japanese international university, exploring whether
**length of stay** affects the mental health of international students across three metrics:

| Metric | Test Used |
|--------|-----------|
| Depression | PHQ-9 |
| Social Connectedness | SCS |
| Acculturative Stress | ASISS |

## 🛠️ Tools
- PostgreSQL
- DataCamp Workspace

## 🔍 Key Findings
- Students in their **1st year** form the largest group (95 students)
- **Acculturative stress** tends to be higher in shorter stays (years 1–4 average ~72–87)
- **Depression scores** stay relatively low and stable across most stay lengths (~7–9)
- **Social connectedness** shows no strong linear trend with length of stay

## 📁 Files
| File | Description |
|------|-------------|
| `analysis.sql` | Core SQL query with inline comments |
| `results/query_output.png` | Query output from DataCamp Workspace |

## 📚 Dataset
From a peer-reviewed study approved by ethical and regulatory boards.
Fields: `stay`, `todep`, `tosc`, `toas`, `inter_dom`

## 🔗 Source
DataCamp Project — *Analyzing Students' Mental Health*
```

3. Click **"Commit changes"**

---

## What It Should Look Like After
```
student-mental-health-sql-analysis/
├── README.md          ✅ rich, formatted
├── analysis.sql       ✅ commented query
└── results/
    └── query_output.png  ✅ visual proof
