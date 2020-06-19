.class public Le/c/a/j/k;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Le/c/a/j/k;->a:[Z

    return-void
.end method

.method static a(ILe/c/a/j/f;)V
    .locals 16

    move-object/from16 v0, p1

    .line 29
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->I()V

    .line 30
    iget-object v1, v0, Le/c/a/j/f;->s:Le/c/a/j/e;

    invoke-virtual {v1}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v1

    .line 31
    iget-object v2, v0, Le/c/a/j/f;->t:Le/c/a/j/e;

    invoke-virtual {v2}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v2

    .line 32
    iget-object v3, v0, Le/c/a/j/f;->u:Le/c/a/j/e;

    invoke-virtual {v3}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v3

    .line 33
    iget-object v4, v0, Le/c/a/j/f;->v:Le/c/a/j/e;

    invoke-virtual {v4}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v4

    const/16 v5, 0x8

    and-int/lit8 v6, p0, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    iget-object v9, v0, Le/c/a/j/f;->C:[Le/c/a/j/f$b;

    aget-object v9, v9, v7

    sget-object v10, Le/c/a/j/f$b;->MATCH_CONSTRAINT:Le/c/a/j/f$b;

    if-ne v9, v10, :cond_1

    .line 35
    invoke-static {v0, v7}, Le/c/a/j/k;->a(Le/c/a/j/f;I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 36
    :goto_1
    iget v10, v1, Le/c/a/j/m;->h:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v10, v12, :cond_13

    iget v10, v3, Le/c/a/j/m;->h:I

    if-eq v10, v12, :cond_13

    .line 37
    iget-object v10, v0, Le/c/a/j/f;->C:[Le/c/a/j/f$b;

    aget-object v10, v10, v7

    sget-object v7, Le/c/a/j/f$b;->FIXED:Le/c/a/j/f$b;

    if-eq v10, v7, :cond_b

    if-eqz v9, :cond_2

    .line 38
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->r()I

    move-result v7

    if-ne v7, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v9, :cond_13

    .line 39
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->s()I

    move-result v7

    .line 40
    invoke-virtual {v1, v8}, Le/c/a/j/m;->b(I)V

    .line 41
    invoke-virtual {v3, v8}, Le/c/a/j/m;->b(I)V

    .line 42
    iget-object v9, v0, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget-object v9, v9, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v9, :cond_4

    iget-object v9, v0, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget-object v9, v9, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v9, :cond_4

    if-eqz v6, :cond_3

    .line 43
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->m()Le/c/a/j/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Le/c/a/j/m;->a(Le/c/a/j/m;ILe/c/a/j/n;)V

    goto/16 :goto_3

    .line 44
    :cond_3
    invoke-virtual {v3, v1, v7}, Le/c/a/j/m;->a(Le/c/a/j/m;I)V

    goto/16 :goto_3

    .line 45
    :cond_4
    iget-object v9, v0, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget-object v9, v9, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v9, :cond_6

    iget-object v9, v0, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget-object v9, v9, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v9, :cond_6

    if-eqz v6, :cond_5

    .line 46
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->m()Le/c/a/j/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Le/c/a/j/m;->a(Le/c/a/j/m;ILe/c/a/j/n;)V

    goto/16 :goto_3

    .line 47
    :cond_5
    invoke-virtual {v3, v1, v7}, Le/c/a/j/m;->a(Le/c/a/j/m;I)V

    goto/16 :goto_3

    .line 48
    :cond_6
    iget-object v9, v0, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget-object v9, v9, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v9, :cond_8

    iget-object v9, v0, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget-object v9, v9, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v9, :cond_8

    if-eqz v6, :cond_7

    .line 49
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->m()Le/c/a/j/n;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Le/c/a/j/m;->a(Le/c/a/j/m;ILe/c/a/j/n;)V

    goto/16 :goto_3

    :cond_7
    neg-int v7, v7

    .line 50
    invoke-virtual {v1, v3, v7}, Le/c/a/j/m;->a(Le/c/a/j/m;I)V

    goto/16 :goto_3

    .line 51
    :cond_8
    iget-object v9, v0, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget-object v9, v9, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v9, :cond_13

    iget-object v9, v0, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget-object v9, v9, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v9, :cond_13

    if-eqz v6, :cond_9

    .line 52
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->m()Le/c/a/j/n;

    move-result-object v9

    invoke-virtual {v9, v1}, Le/c/a/j/o;->a(Le/c/a/j/o;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->m()Le/c/a/j/n;

    move-result-object v9

    invoke-virtual {v9, v3}, Le/c/a/j/o;->a(Le/c/a/j/o;)V

    .line 54
    :cond_9
    iget v9, v0, Le/c/a/j/f;->G:F

    cmpl-float v9, v9, v13

    if-nez v9, :cond_a

    .line 55
    invoke-virtual {v1, v11}, Le/c/a/j/m;->b(I)V

    .line 56
    invoke-virtual {v3, v11}, Le/c/a/j/m;->b(I)V

    .line 57
    invoke-virtual {v1, v3, v13}, Le/c/a/j/m;->b(Le/c/a/j/m;F)V

    .line 58
    invoke-virtual {v3, v1, v13}, Le/c/a/j/m;->b(Le/c/a/j/m;F)V

    goto/16 :goto_3

    .line 59
    :cond_a
    invoke-virtual {v1, v15}, Le/c/a/j/m;->b(I)V

    .line 60
    invoke-virtual {v3, v15}, Le/c/a/j/m;->b(I)V

    neg-int v9, v7

    int-to-float v9, v9

    .line 61
    invoke-virtual {v1, v3, v9}, Le/c/a/j/m;->b(Le/c/a/j/m;F)V

    int-to-float v9, v7

    .line 62
    invoke-virtual {v3, v1, v9}, Le/c/a/j/m;->b(Le/c/a/j/m;F)V

    .line 63
    invoke-virtual {v0, v7}, Le/c/a/j/f;->o(I)V

    goto/16 :goto_3

    .line 64
    :cond_b
    :goto_2
    iget-object v7, v0, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget-object v7, v7, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v7, :cond_d

    iget-object v7, v0, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget-object v7, v7, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v7, :cond_d

    .line 65
    invoke-virtual {v1, v8}, Le/c/a/j/m;->b(I)V

    .line 66
    invoke-virtual {v3, v8}, Le/c/a/j/m;->b(I)V

    if-eqz v6, :cond_c

    .line 67
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->m()Le/c/a/j/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Le/c/a/j/m;->a(Le/c/a/j/m;ILe/c/a/j/n;)V

    goto/16 :goto_3

    .line 68
    :cond_c
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->s()I

    move-result v7

    invoke-virtual {v3, v1, v7}, Le/c/a/j/m;->a(Le/c/a/j/m;I)V

    goto/16 :goto_3

    .line 69
    :cond_d
    iget-object v7, v0, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget-object v7, v7, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v7, :cond_f

    iget-object v7, v0, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget-object v7, v7, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v7, :cond_f

    .line 70
    invoke-virtual {v1, v8}, Le/c/a/j/m;->b(I)V

    .line 71
    invoke-virtual {v3, v8}, Le/c/a/j/m;->b(I)V

    if-eqz v6, :cond_e

    .line 72
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->m()Le/c/a/j/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Le/c/a/j/m;->a(Le/c/a/j/m;ILe/c/a/j/n;)V

    goto/16 :goto_3

    .line 73
    :cond_e
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->s()I

    move-result v7

    invoke-virtual {v3, v1, v7}, Le/c/a/j/m;->a(Le/c/a/j/m;I)V

    goto :goto_3

    .line 74
    :cond_f
    iget-object v7, v0, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget-object v7, v7, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v7, :cond_11

    iget-object v7, v0, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget-object v7, v7, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v7, :cond_11

    .line 75
    invoke-virtual {v1, v8}, Le/c/a/j/m;->b(I)V

    .line 76
    invoke-virtual {v3, v8}, Le/c/a/j/m;->b(I)V

    .line 77
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->s()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Le/c/a/j/m;->a(Le/c/a/j/m;I)V

    if-eqz v6, :cond_10

    .line 78
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->m()Le/c/a/j/n;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Le/c/a/j/m;->a(Le/c/a/j/m;ILe/c/a/j/n;)V

    goto :goto_3

    .line 79
    :cond_10
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->s()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, Le/c/a/j/m;->a(Le/c/a/j/m;I)V

    goto :goto_3

    .line 80
    :cond_11
    iget-object v7, v0, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget-object v7, v7, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v7, :cond_13

    iget-object v7, v0, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget-object v7, v7, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v7, :cond_13

    .line 81
    invoke-virtual {v1, v15}, Le/c/a/j/m;->b(I)V

    .line 82
    invoke-virtual {v3, v15}, Le/c/a/j/m;->b(I)V

    if-eqz v6, :cond_12

    .line 83
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->m()Le/c/a/j/n;

    move-result-object v7

    invoke-virtual {v7, v1}, Le/c/a/j/o;->a(Le/c/a/j/o;)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->m()Le/c/a/j/n;

    move-result-object v7

    invoke-virtual {v7, v3}, Le/c/a/j/o;->a(Le/c/a/j/o;)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->m()Le/c/a/j/n;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Le/c/a/j/m;->b(Le/c/a/j/m;ILe/c/a/j/n;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->m()Le/c/a/j/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Le/c/a/j/m;->b(Le/c/a/j/m;ILe/c/a/j/n;)V

    goto :goto_3

    .line 87
    :cond_12
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->s()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Le/c/a/j/m;->b(Le/c/a/j/m;F)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->s()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v1, v7}, Le/c/a/j/m;->b(Le/c/a/j/m;F)V

    .line 89
    :cond_13
    :goto_3
    iget-object v1, v0, Le/c/a/j/f;->C:[Le/c/a/j/f$b;

    aget-object v1, v1, v8

    sget-object v3, Le/c/a/j/f$b;->MATCH_CONSTRAINT:Le/c/a/j/f$b;

    if-ne v1, v3, :cond_14

    .line 90
    invoke-static {v0, v8}, Le/c/a/j/k;->a(Le/c/a/j/f;I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v7, 0x1

    goto :goto_4

    :cond_14
    const/4 v7, 0x0

    .line 91
    :goto_4
    iget v1, v2, Le/c/a/j/m;->h:I

    if-eq v1, v12, :cond_26

    iget v1, v4, Le/c/a/j/m;->h:I

    if-eq v1, v12, :cond_26

    .line 92
    iget-object v1, v0, Le/c/a/j/f;->C:[Le/c/a/j/f$b;

    aget-object v1, v1, v8

    sget-object v3, Le/c/a/j/f$b;->FIXED:Le/c/a/j/f$b;

    if-eq v1, v3, :cond_1e

    if-eqz v7, :cond_15

    .line 93
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->r()I

    move-result v1

    if-ne v1, v5, :cond_15

    goto/16 :goto_5

    :cond_15
    if-eqz v7, :cond_26

    .line 94
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->i()I

    move-result v1

    .line 95
    invoke-virtual {v2, v8}, Le/c/a/j/m;->b(I)V

    .line 96
    invoke-virtual {v4, v8}, Le/c/a/j/m;->b(I)V

    .line 97
    iget-object v3, v0, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v3, :cond_17

    iget-object v3, v0, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v3, :cond_17

    if-eqz v6, :cond_16

    .line 98
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->l()Le/c/a/j/n;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Le/c/a/j/m;->a(Le/c/a/j/m;ILe/c/a/j/n;)V

    goto/16 :goto_a

    .line 99
    :cond_16
    invoke-virtual {v4, v2, v1}, Le/c/a/j/m;->a(Le/c/a/j/m;I)V

    goto/16 :goto_a

    .line 100
    :cond_17
    iget-object v3, v0, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_19

    iget-object v3, v0, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v3, :cond_19

    if-eqz v6, :cond_18

    .line 101
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->l()Le/c/a/j/n;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Le/c/a/j/m;->a(Le/c/a/j/m;ILe/c/a/j/n;)V

    goto/16 :goto_a

    .line 102
    :cond_18
    invoke-virtual {v4, v2, v1}, Le/c/a/j/m;->a(Le/c/a/j/m;I)V

    goto/16 :goto_a

    .line 103
    :cond_19
    iget-object v3, v0, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v3, :cond_1b

    iget-object v3, v0, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_1b

    if-eqz v6, :cond_1a

    .line 104
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->l()Le/c/a/j/n;

    move-result-object v0

    invoke-virtual {v2, v4, v14, v0}, Le/c/a/j/m;->a(Le/c/a/j/m;ILe/c/a/j/n;)V

    goto/16 :goto_a

    :cond_1a
    neg-int v0, v1

    .line 105
    invoke-virtual {v2, v4, v0}, Le/c/a/j/m;->a(Le/c/a/j/m;I)V

    goto/16 :goto_a

    .line 106
    :cond_1b
    iget-object v3, v0, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_26

    iget-object v3, v0, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_26

    if-eqz v6, :cond_1c

    .line 107
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->l()Le/c/a/j/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/c/a/j/o;->a(Le/c/a/j/o;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->m()Le/c/a/j/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Le/c/a/j/o;->a(Le/c/a/j/o;)V

    .line 109
    :cond_1c
    iget v3, v0, Le/c/a/j/f;->G:F

    cmpl-float v3, v3, v13

    if-nez v3, :cond_1d

    .line 110
    invoke-virtual {v2, v11}, Le/c/a/j/m;->b(I)V

    .line 111
    invoke-virtual {v4, v11}, Le/c/a/j/m;->b(I)V

    .line 112
    invoke-virtual {v2, v4, v13}, Le/c/a/j/m;->b(Le/c/a/j/m;F)V

    .line 113
    invoke-virtual {v4, v2, v13}, Le/c/a/j/m;->b(Le/c/a/j/m;F)V

    goto/16 :goto_a

    .line 114
    :cond_1d
    invoke-virtual {v2, v15}, Le/c/a/j/m;->b(I)V

    .line 115
    invoke-virtual {v4, v15}, Le/c/a/j/m;->b(I)V

    neg-int v3, v1

    int-to-float v3, v3

    .line 116
    invoke-virtual {v2, v4, v3}, Le/c/a/j/m;->b(Le/c/a/j/m;F)V

    int-to-float v3, v1

    .line 117
    invoke-virtual {v4, v2, v3}, Le/c/a/j/m;->b(Le/c/a/j/m;F)V

    .line 118
    invoke-virtual {v0, v1}, Le/c/a/j/f;->g(I)V

    .line 119
    iget v1, v0, Le/c/a/j/f;->Q:I

    if-lez v1, :cond_26

    .line 120
    iget-object v1, v0, Le/c/a/j/f;->w:Le/c/a/j/e;

    invoke-virtual {v1}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v1

    iget v0, v0, Le/c/a/j/f;->Q:I

    invoke-virtual {v1, v8, v2, v0}, Le/c/a/j/m;->a(ILe/c/a/j/m;I)V

    goto/16 :goto_a

    .line 121
    :cond_1e
    :goto_5
    iget-object v1, v0, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget-object v1, v1, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v1, :cond_20

    iget-object v1, v0, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget-object v1, v1, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v1, :cond_20

    .line 122
    invoke-virtual {v2, v8}, Le/c/a/j/m;->b(I)V

    .line 123
    invoke-virtual {v4, v8}, Le/c/a/j/m;->b(I)V

    if-eqz v6, :cond_1f

    .line 124
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->l()Le/c/a/j/n;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Le/c/a/j/m;->a(Le/c/a/j/m;ILe/c/a/j/n;)V

    goto :goto_6

    .line 125
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->i()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Le/c/a/j/m;->a(Le/c/a/j/m;I)V

    .line 126
    :goto_6
    iget-object v1, v0, Le/c/a/j/f;->w:Le/c/a/j/e;

    iget-object v3, v1, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_26

    .line 127
    invoke-virtual {v1}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v1

    invoke-virtual {v1, v8}, Le/c/a/j/m;->b(I)V

    .line 128
    iget-object v1, v0, Le/c/a/j/f;->w:Le/c/a/j/e;

    .line 129
    invoke-virtual {v1}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v1

    iget v0, v0, Le/c/a/j/f;->Q:I

    neg-int v0, v0

    .line 130
    invoke-virtual {v2, v8, v1, v0}, Le/c/a/j/m;->a(ILe/c/a/j/m;I)V

    goto/16 :goto_a

    .line 131
    :cond_20
    iget-object v1, v0, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget-object v1, v1, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v1, :cond_22

    iget-object v1, v0, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget-object v1, v1, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v1, :cond_22

    .line 132
    invoke-virtual {v2, v8}, Le/c/a/j/m;->b(I)V

    .line 133
    invoke-virtual {v4, v8}, Le/c/a/j/m;->b(I)V

    if-eqz v6, :cond_21

    .line 134
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->l()Le/c/a/j/n;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Le/c/a/j/m;->a(Le/c/a/j/m;ILe/c/a/j/n;)V

    goto :goto_7

    .line 135
    :cond_21
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->i()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Le/c/a/j/m;->a(Le/c/a/j/m;I)V

    .line 136
    :goto_7
    iget v1, v0, Le/c/a/j/f;->Q:I

    if-lez v1, :cond_26

    .line 137
    iget-object v1, v0, Le/c/a/j/f;->w:Le/c/a/j/e;

    invoke-virtual {v1}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v1

    iget v0, v0, Le/c/a/j/f;->Q:I

    invoke-virtual {v1, v8, v2, v0}, Le/c/a/j/m;->a(ILe/c/a/j/m;I)V

    goto/16 :goto_a

    .line 138
    :cond_22
    iget-object v1, v0, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget-object v1, v1, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v1, :cond_24

    iget-object v1, v0, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget-object v1, v1, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v1, :cond_24

    .line 139
    invoke-virtual {v2, v8}, Le/c/a/j/m;->b(I)V

    .line 140
    invoke-virtual {v4, v8}, Le/c/a/j/m;->b(I)V

    if-eqz v6, :cond_23

    .line 141
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->l()Le/c/a/j/n;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, Le/c/a/j/m;->a(Le/c/a/j/m;ILe/c/a/j/n;)V

    goto :goto_8

    .line 142
    :cond_23
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->i()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Le/c/a/j/m;->a(Le/c/a/j/m;I)V

    .line 143
    :goto_8
    iget v1, v0, Le/c/a/j/f;->Q:I

    if-lez v1, :cond_26

    .line 144
    iget-object v1, v0, Le/c/a/j/f;->w:Le/c/a/j/e;

    invoke-virtual {v1}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v1

    iget v0, v0, Le/c/a/j/f;->Q:I

    invoke-virtual {v1, v8, v2, v0}, Le/c/a/j/m;->a(ILe/c/a/j/m;I)V

    goto :goto_a

    .line 145
    :cond_24
    iget-object v1, v0, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget-object v1, v1, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v1, :cond_26

    iget-object v1, v0, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget-object v1, v1, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v1, :cond_26

    .line 146
    invoke-virtual {v2, v15}, Le/c/a/j/m;->b(I)V

    .line 147
    invoke-virtual {v4, v15}, Le/c/a/j/m;->b(I)V

    if-eqz v6, :cond_25

    .line 148
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->l()Le/c/a/j/n;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, Le/c/a/j/m;->b(Le/c/a/j/m;ILe/c/a/j/n;)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->l()Le/c/a/j/n;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Le/c/a/j/m;->b(Le/c/a/j/m;ILe/c/a/j/n;)V

    .line 150
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->l()Le/c/a/j/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Le/c/a/j/o;->a(Le/c/a/j/o;)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->m()Le/c/a/j/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Le/c/a/j/o;->a(Le/c/a/j/o;)V

    goto :goto_9

    .line 152
    :cond_25
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->i()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Le/c/a/j/m;->b(Le/c/a/j/m;F)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Le/c/a/j/f;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Le/c/a/j/m;->b(Le/c/a/j/m;F)V

    .line 154
    :goto_9
    iget v1, v0, Le/c/a/j/f;->Q:I

    if-lez v1, :cond_26

    .line 155
    iget-object v1, v0, Le/c/a/j/f;->w:Le/c/a/j/e;

    invoke-virtual {v1}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v1

    iget v0, v0, Le/c/a/j/f;->Q:I

    invoke-virtual {v1, v8, v2, v0}, Le/c/a/j/m;->a(ILe/c/a/j/m;I)V

    :cond_26
    :goto_a
    return-void
.end method

.method static a(Le/c/a/j/f;II)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 242
    iget-object v2, p0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v2

    .line 243
    invoke-virtual {p0}, Le/c/a/j/f;->k()Le/c/a/j/f;

    move-result-object v3

    iget-object v3, v3, Le/c/a/j/f;->s:Le/c/a/j/e;

    invoke-virtual {v3}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v3

    iput-object v3, v2, Le/c/a/j/m;->f:Le/c/a/j/m;

    .line 244
    iget-object v2, p0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, Le/c/a/j/m;->g:F

    .line 245
    iget-object p2, p0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object p2

    const/4 v2, 0x1

    iput v2, p2, Le/c/a/j/o;->b:I

    .line 246
    iget-object p2, p0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object p2

    iget-object v3, p0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v0, v3, v0

    .line 247
    invoke-virtual {v0}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v0

    iput-object v0, p2, Le/c/a/j/m;->f:Le/c/a/j/m;

    .line 248
    iget-object p2, p0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object p2

    .line 249
    invoke-virtual {p0, p1}, Le/c/a/j/f;->d(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Le/c/a/j/m;->g:F

    .line 250
    iget-object p0, p0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object p0

    iput v2, p0, Le/c/a/j/o;->b:I

    return-void
.end method

.method static a(Le/c/a/j/g;Le/c/a/e;Le/c/a/j/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/c/a/j/f;->C:[Le/c/a/j/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Le/c/a/j/f$b;->WRAP_CONTENT:Le/c/a/j/f$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Le/c/a/j/f;->C:[Le/c/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v1, Le/c/a/j/f$b;->MATCH_PARENT:Le/c/a/j/f$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p2, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget v0, v0, Le/c/a/j/e;->e:I

    .line 3
    invoke-virtual {p0}, Le/c/a/j/f;->s()I

    move-result v1

    iget-object v2, p2, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget v2, v2, Le/c/a/j/e;->e:I

    sub-int/2addr v1, v2

    .line 4
    iget-object v2, p2, Le/c/a/j/f;->s:Le/c/a/j/e;

    invoke-virtual {p1, v2}, Le/c/a/e;->a(Ljava/lang/Object;)Le/c/a/i;

    move-result-object v4

    iput-object v4, v2, Le/c/a/j/e;->i:Le/c/a/i;

    .line 5
    iget-object v2, p2, Le/c/a/j/f;->u:Le/c/a/j/e;

    invoke-virtual {p1, v2}, Le/c/a/e;->a(Ljava/lang/Object;)Le/c/a/i;

    move-result-object v4

    iput-object v4, v2, Le/c/a/j/e;->i:Le/c/a/i;

    .line 6
    iget-object v2, p2, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget-object v2, v2, Le/c/a/j/e;->i:Le/c/a/i;

    invoke-virtual {p1, v2, v0}, Le/c/a/e;->a(Le/c/a/i;I)V

    .line 7
    iget-object v2, p2, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget-object v2, v2, Le/c/a/j/e;->i:Le/c/a/i;

    invoke-virtual {p1, v2, v1}, Le/c/a/e;->a(Le/c/a/i;I)V

    .line 8
    iput v3, p2, Le/c/a/j/f;->a:I

    .line 9
    invoke-virtual {p2, v0, v1}, Le/c/a/j/f;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Le/c/a/j/f;->C:[Le/c/a/j/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Le/c/a/j/f$b;->WRAP_CONTENT:Le/c/a/j/f$b;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Le/c/a/j/f;->C:[Le/c/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v1, Le/c/a/j/f$b;->MATCH_PARENT:Le/c/a/j/f$b;

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p2, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget v0, v0, Le/c/a/j/e;->e:I

    .line 12
    invoke-virtual {p0}, Le/c/a/j/f;->i()I

    move-result p0

    iget-object v1, p2, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget v1, v1, Le/c/a/j/e;->e:I

    sub-int/2addr p0, v1

    .line 13
    iget-object v1, p2, Le/c/a/j/f;->t:Le/c/a/j/e;

    invoke-virtual {p1, v1}, Le/c/a/e;->a(Ljava/lang/Object;)Le/c/a/i;

    move-result-object v2

    iput-object v2, v1, Le/c/a/j/e;->i:Le/c/a/i;

    .line 14
    iget-object v1, p2, Le/c/a/j/f;->v:Le/c/a/j/e;

    invoke-virtual {p1, v1}, Le/c/a/e;->a(Ljava/lang/Object;)Le/c/a/i;

    move-result-object v2

    iput-object v2, v1, Le/c/a/j/e;->i:Le/c/a/i;

    .line 15
    iget-object v1, p2, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget-object v1, v1, Le/c/a/j/e;->i:Le/c/a/i;

    invoke-virtual {p1, v1, v0}, Le/c/a/e;->a(Le/c/a/i;I)V

    .line 16
    iget-object v1, p2, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget-object v1, v1, Le/c/a/j/e;->i:Le/c/a/i;

    invoke-virtual {p1, v1, p0}, Le/c/a/e;->a(Le/c/a/i;I)V

    .line 17
    iget v1, p2, Le/c/a/j/f;->Q:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Le/c/a/j/f;->r()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 18
    :cond_1
    iget-object v1, p2, Le/c/a/j/f;->w:Le/c/a/j/e;

    invoke-virtual {p1, v1}, Le/c/a/e;->a(Ljava/lang/Object;)Le/c/a/i;

    move-result-object v2

    iput-object v2, v1, Le/c/a/j/e;->i:Le/c/a/i;

    .line 19
    iget-object v1, p2, Le/c/a/j/f;->w:Le/c/a/j/e;

    iget-object v1, v1, Le/c/a/j/e;->i:Le/c/a/i;

    iget v2, p2, Le/c/a/j/f;->Q:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Le/c/a/e;->a(Le/c/a/i;I)V

    .line 20
    :cond_2
    iput v3, p2, Le/c/a/j/f;->b:I

    .line 21
    invoke-virtual {p2, v0, p0}, Le/c/a/j/f;->e(II)V

    :cond_3
    return-void
.end method

.method private static a(Le/c/a/j/f;I)Z
    .locals 5

    .line 22
    iget-object v0, p0, Le/c/a/j/f;->C:[Le/c/a/j/f$b;

    aget-object v1, v0, p1

    sget-object v2, Le/c/a/j/f$b;->MATCH_CONSTRAINT:Le/c/a/j/f$b;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 23
    :cond_0
    iget v1, p0, Le/c/a/j/f;->G:F

    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_0
    aget-object p0, v0, v4

    sget-object p1, Le/c/a/j/f$b;->MATCH_CONSTRAINT:Le/c/a/j/f$b;

    if-ne p0, p1, :cond_2

    :cond_2
    return v3

    :cond_3
    if-nez p1, :cond_6

    .line 25
    iget p1, p0, Le/c/a/j/f;->e:I

    if-eqz p1, :cond_4

    return v3

    .line 26
    :cond_4
    iget p1, p0, Le/c/a/j/f;->h:I

    if-nez p1, :cond_5

    iget p0, p0, Le/c/a/j/f;->i:I

    if-eqz p0, :cond_8

    :cond_5
    return v3

    .line 27
    :cond_6
    iget p1, p0, Le/c/a/j/f;->f:I

    if-eqz p1, :cond_7

    return v3

    .line 28
    :cond_7
    iget p1, p0, Le/c/a/j/f;->k:I

    if-nez p1, :cond_9

    iget p0, p0, Le/c/a/j/f;->l:I

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v3
.end method

.method static a(Le/c/a/j/g;Le/c/a/e;IILe/c/a/j/d;)Z
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 156
    iget-object v3, v2, Le/c/a/j/d;->a:Le/c/a/j/f;

    .line 157
    iget-object v4, v2, Le/c/a/j/d;->c:Le/c/a/j/f;

    .line 158
    iget-object v5, v2, Le/c/a/j/d;->b:Le/c/a/j/f;

    .line 159
    iget-object v6, v2, Le/c/a/j/d;->d:Le/c/a/j/f;

    .line 160
    iget-object v7, v2, Le/c/a/j/d;->e:Le/c/a/j/f;

    .line 161
    iget v8, v2, Le/c/a/j/d;->k:F

    .line 162
    iget-object v9, v2, Le/c/a/j/d;->f:Le/c/a/j/f;

    .line 163
    iget-object v2, v2, Le/c/a/j/d;->g:Le/c/a/j/f;

    move-object/from16 v9, p0

    .line 164
    iget-object v2, v9, Le/c/a/j/f;->C:[Le/c/a/j/f$b;

    aget-object v2, v2, v1

    sget-object v9, Le/c/a/j/f$b;->WRAP_CONTENT:Le/c/a/j/f$b;

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_3

    .line 165
    iget v11, v7, Le/c/a/j/f;->e0:I

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 166
    :goto_0
    iget v12, v7, Le/c/a/j/f;->e0:I

    if-ne v12, v10, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 167
    :goto_1
    iget v7, v7, Le/c/a/j/f;->e0:I

    if-ne v7, v2, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    .line 168
    :cond_3
    iget v11, v7, Le/c/a/j/f;->f0:I

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 169
    :goto_3
    iget v12, v7, Le/c/a/j/f;->f0:I

    if-ne v12, v10, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 170
    :goto_4
    iget v7, v7, Le/c/a/j/f;->f0:I

    if-ne v7, v2, :cond_2

    goto :goto_2

    :goto_5
    move-object v14, v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v7, 0x8

    if-nez v13, :cond_14

    .line 171
    invoke-virtual {v14}, Le/c/a/j/f;->r()I

    move-result v9

    if-eq v9, v7, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_6

    .line 172
    invoke-virtual {v14}, Le/c/a/j/f;->s()I

    move-result v9

    goto :goto_7

    .line 173
    :cond_6
    invoke-virtual {v14}, Le/c/a/j/f;->i()I

    move-result v9

    :goto_7
    int-to-float v9, v9

    add-float v16, v16, v9

    if-eq v14, v5, :cond_7

    .line 174
    iget-object v9, v14, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Le/c/a/j/e;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_7
    if-eq v14, v6, :cond_8

    .line 175
    iget-object v9, v14, Le/c/a/j/f;->A:[Le/c/a/j/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v9, v9, v19

    invoke-virtual {v9}, Le/c/a/j/e;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    .line 176
    :cond_8
    iget-object v9, v14, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Le/c/a/j/e;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    .line 177
    iget-object v9, v14, Le/c/a/j/f;->A:[Le/c/a/j/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v9, v9, v19

    invoke-virtual {v9}, Le/c/a/j/e;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    .line 178
    :cond_9
    iget-object v9, v14, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v9, v9, p3

    .line 179
    invoke-virtual {v14}, Le/c/a/j/f;->r()I

    move-result v9

    if-eq v9, v7, :cond_10

    iget-object v7, v14, Le/c/a/j/f;->C:[Le/c/a/j/f$b;

    aget-object v7, v7, v1

    sget-object v9, Le/c/a/j/f$b;->MATCH_CONSTRAINT:Le/c/a/j/f$b;

    if-ne v7, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    if-nez v1, :cond_c

    .line 180
    iget v7, v14, Le/c/a/j/f;->e:I

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    return v7

    :cond_a
    const/4 v7, 0x0

    .line 181
    iget v9, v14, Le/c/a/j/f;->h:I

    if-nez v9, :cond_b

    iget v9, v14, Le/c/a/j/f;->i:I

    if-eqz v9, :cond_e

    :cond_b
    return v7

    :cond_c
    const/4 v7, 0x0

    .line 182
    iget v9, v14, Le/c/a/j/f;->f:I

    if-eqz v9, :cond_d

    return v7

    .line 183
    :cond_d
    iget v9, v14, Le/c/a/j/f;->k:I

    if-nez v9, :cond_f

    iget v9, v14, Le/c/a/j/f;->l:I

    if-eqz v9, :cond_e

    goto :goto_8

    .line 184
    :cond_e
    iget v9, v14, Le/c/a/j/f;->G:F

    const/16 v18, 0x0

    cmpl-float v9, v9, v18

    if-eqz v9, :cond_10

    :cond_f
    :goto_8
    return v7

    .line 185
    :cond_10
    iget-object v7, v14, Le/c/a/j/f;->A:[Le/c/a/j/e;

    add-int/lit8 v9, p3, 0x1

    aget-object v7, v7, v9

    iget-object v7, v7, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v7, :cond_12

    .line 186
    iget-object v7, v7, Le/c/a/j/e;->b:Le/c/a/j/f;

    .line 187
    iget-object v9, v7, Le/c/a/j/f;->A:[Le/c/a/j/e;

    move-object/from16 v20, v7

    aget-object v7, v9, p3

    iget-object v7, v7, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v7, :cond_12

    aget-object v7, v9, p3

    iget-object v7, v7, Le/c/a/j/e;->d:Le/c/a/j/e;

    iget-object v7, v7, Le/c/a/j/e;->b:Le/c/a/j/f;

    if-eq v7, v14, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v9, v20

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_13

    move-object v14, v9

    goto/16 :goto_6

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_6

    .line 188
    :cond_14
    iget-object v9, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v9

    .line 189
    iget-object v13, v4, Le/c/a/j/f;->A:[Le/c/a/j/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v13, v13, v19

    invoke-virtual {v13}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v13

    .line 190
    iget-object v7, v9, Le/c/a/j/m;->d:Le/c/a/j/m;

    if-eqz v7, :cond_3b

    move-object/from16 v21, v3

    iget-object v3, v13, Le/c/a/j/m;->d:Le/c/a/j/m;

    if-nez v3, :cond_15

    goto/16 :goto_1f

    .line 191
    :cond_15
    iget v7, v7, Le/c/a/j/o;->b:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_3a

    iget v3, v3, Le/c/a/j/o;->b:I

    if-eq v3, v0, :cond_16

    goto/16 :goto_1e

    :cond_16
    if-lez v10, :cond_17

    if-eq v10, v15, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    if-nez v2, :cond_19

    if-nez v11, :cond_19

    if-eqz v12, :cond_18

    goto :goto_b

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :cond_19
    :goto_b
    if-eqz v5, :cond_1a

    .line 192
    iget-object v0, v5, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Le/c/a/j/e;->b()I

    move-result v0

    int-to-float v0, v0

    goto :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_c
    if-eqz v6, :cond_1b

    .line 193
    iget-object v3, v6, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Le/c/a/j/e;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 194
    :cond_1b
    :goto_d
    iget-object v3, v9, Le/c/a/j/m;->d:Le/c/a/j/m;

    iget v3, v3, Le/c/a/j/m;->g:F

    .line 195
    iget-object v6, v13, Le/c/a/j/m;->d:Le/c/a/j/m;

    iget v6, v6, Le/c/a/j/m;->g:F

    cmpg-float v7, v3, v6

    if-gez v7, :cond_1c

    sub-float/2addr v6, v3

    goto :goto_e

    :cond_1c
    sub-float v6, v3, v6

    :goto_e
    sub-float v6, v6, v16

    const-wide/16 v22, 0x1

    if-lez v10, :cond_25

    if-ne v10, v15, :cond_25

    .line 196
    invoke-virtual {v14}, Le/c/a/j/f;->k()Le/c/a/j/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v14}, Le/c/a/j/f;->k()Le/c/a/j/f;

    move-result-object v0

    iget-object v0, v0, Le/c/a/j/f;->C:[Le/c/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v2, Le/c/a/j/f$b;->WRAP_CONTENT:Le/c/a/j/f$b;

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x0

    return v0

    :cond_1d
    add-float v6, v6, v16

    sub-float v6, v6, v17

    move v0, v3

    move-object/from16 v3, v21

    :goto_f
    if-eqz v3, :cond_24

    .line 197
    sget-object v2, Le/c/a/e;->q:Le/c/a/f;

    if-eqz v2, :cond_1e

    .line 198
    iget-wide v11, v2, Le/c/a/f;->z:J

    sub-long v11, v11, v22

    iput-wide v11, v2, Le/c/a/f;->z:J

    .line 199
    iget-wide v11, v2, Le/c/a/f;->r:J

    add-long v11, v11, v22

    iput-wide v11, v2, Le/c/a/f;->r:J

    .line 200
    iget-wide v11, v2, Le/c/a/f;->x:J

    add-long v11, v11, v22

    iput-wide v11, v2, Le/c/a/f;->x:J

    .line 201
    :cond_1e
    iget-object v2, v3, Le/c/a/j/f;->i0:[Le/c/a/j/f;

    aget-object v2, v2, v1

    if-nez v2, :cond_20

    if-ne v3, v4, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v7, p1

    goto :goto_12

    :cond_20
    :goto_10
    int-to-float v5, v10

    div-float v5, v6, v5

    const/4 v7, 0x0

    cmpl-float v11, v8, v7

    if-lez v11, :cond_22

    .line 202
    iget-object v5, v3, Le/c/a/j/f;->g0:[F

    aget v7, v5, v1

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v7, v7, v11

    if-nez v7, :cond_21

    const/16 v18, 0x0

    goto :goto_11

    .line 203
    :cond_21
    aget v5, v5, v1

    mul-float v5, v5, v6

    div-float/2addr v5, v8

    :cond_22
    move/from16 v18, v5

    .line 204
    :goto_11
    invoke-virtual {v3}, Le/c/a/j/f;->r()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_23

    const/16 v18, 0x0

    .line 205
    :cond_23
    iget-object v5, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Le/c/a/j/e;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    .line 206
    iget-object v5, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v5

    iget-object v7, v9, Le/c/a/j/m;->f:Le/c/a/j/m;

    invoke-virtual {v5, v7, v0}, Le/c/a/j/m;->a(Le/c/a/j/m;F)V

    .line 207
    iget-object v5, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v5

    iget-object v7, v9, Le/c/a/j/m;->f:Le/c/a/j/m;

    add-float v0, v0, v18

    invoke-virtual {v5, v7, v0}, Le/c/a/j/m;->a(Le/c/a/j/m;F)V

    .line 208
    iget-object v5, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v5

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Le/c/a/j/m;->a(Le/c/a/e;)V

    .line 209
    iget-object v5, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v5

    invoke-virtual {v5, v7}, Le/c/a/j/m;->a(Le/c/a/e;)V

    .line 210
    iget-object v3, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Le/c/a/j/e;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_12
    move-object v3, v2

    goto/16 :goto_f

    :cond_24
    const/4 v0, 0x1

    return v0

    :cond_25
    move-object/from16 v7, p1

    const/4 v8, 0x0

    cmpg-float v8, v6, v8

    if-gez v8, :cond_26

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_26
    if-eqz v2, :cond_2b

    sub-float/2addr v6, v0

    move-object/from16 v2, v21

    .line 211
    invoke-virtual {v2, v1}, Le/c/a/j/f;->b(I)F

    move-result v0

    mul-float v6, v6, v0

    add-float/2addr v3, v6

    move v0, v3

    :cond_27
    :goto_13
    move-object v3, v2

    if-eqz v3, :cond_2c

    .line 212
    sget-object v2, Le/c/a/e;->q:Le/c/a/f;

    if-eqz v2, :cond_28

    .line 213
    iget-wide v5, v2, Le/c/a/f;->z:J

    sub-long v5, v5, v22

    iput-wide v5, v2, Le/c/a/f;->z:J

    .line 214
    iget-wide v5, v2, Le/c/a/f;->r:J

    add-long v5, v5, v22

    iput-wide v5, v2, Le/c/a/f;->r:J

    .line 215
    iget-wide v5, v2, Le/c/a/f;->x:J

    add-long v5, v5, v22

    iput-wide v5, v2, Le/c/a/f;->x:J

    .line 216
    :cond_28
    iget-object v2, v3, Le/c/a/j/f;->i0:[Le/c/a/j/f;

    aget-object v2, v2, v1

    if-nez v2, :cond_29

    if-ne v3, v4, :cond_27

    :cond_29
    if-nez v1, :cond_2a

    .line 217
    invoke-virtual {v3}, Le/c/a/j/f;->s()I

    move-result v5

    goto :goto_14

    .line 218
    :cond_2a
    invoke-virtual {v3}, Le/c/a/j/f;->i()I

    move-result v5

    :goto_14
    int-to-float v5, v5

    .line 219
    iget-object v6, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Le/c/a/j/e;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    .line 220
    iget-object v6, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v6

    iget-object v8, v9, Le/c/a/j/m;->f:Le/c/a/j/m;

    invoke-virtual {v6, v8, v0}, Le/c/a/j/m;->a(Le/c/a/j/m;F)V

    .line 221
    iget-object v6, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v6, v6, v19

    invoke-virtual {v6}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v6

    iget-object v8, v9, Le/c/a/j/m;->f:Le/c/a/j/m;

    add-float/2addr v0, v5

    invoke-virtual {v6, v8, v0}, Le/c/a/j/m;->a(Le/c/a/j/m;F)V

    .line 222
    iget-object v5, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v5

    invoke-virtual {v5, v7}, Le/c/a/j/m;->a(Le/c/a/e;)V

    .line 223
    iget-object v5, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v5, v5, v19

    invoke-virtual {v5}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v5

    invoke-virtual {v5, v7}, Le/c/a/j/m;->a(Le/c/a/e;)V

    .line 224
    iget-object v3, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Le/c/a/j/e;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_13

    :cond_2b
    move-object/from16 v2, v21

    if-nez v11, :cond_2d

    if-eqz v12, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v0, 0x1

    goto/16 :goto_1d

    :cond_2d
    :goto_15
    if-eqz v11, :cond_2e

    :goto_16
    sub-float/2addr v6, v0

    goto :goto_17

    :cond_2e
    if-eqz v12, :cond_2f

    goto :goto_16

    :cond_2f
    :goto_17
    add-int/lit8 v0, v15, 0x1

    int-to-float v0, v0

    div-float v0, v6, v0

    if-eqz v12, :cond_31

    const/4 v8, 0x1

    if-le v15, v8, :cond_30

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    goto :goto_18

    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    :goto_18
    div-float v0, v6, v0

    .line 225
    :cond_31
    invoke-virtual {v2}, Le/c/a/j/f;->r()I

    move-result v6

    const/16 v8, 0x8

    if-eq v6, v8, :cond_32

    add-float v6, v3, v0

    goto :goto_19

    :cond_32
    move v6, v3

    :goto_19
    if-eqz v12, :cond_33

    const/4 v8, 0x1

    if-le v15, v8, :cond_33

    .line 226
    iget-object v6, v5, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Le/c/a/j/e;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    :cond_33
    if-eqz v11, :cond_34

    if-eqz v5, :cond_34

    .line 227
    iget-object v3, v5, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Le/c/a/j/e;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    :cond_34
    :goto_1a
    move-object v3, v2

    if-eqz v3, :cond_2c

    .line 228
    sget-object v2, Le/c/a/e;->q:Le/c/a/f;

    if-eqz v2, :cond_35

    .line 229
    iget-wide v10, v2, Le/c/a/f;->z:J

    sub-long v10, v10, v22

    iput-wide v10, v2, Le/c/a/f;->z:J

    .line 230
    iget-wide v10, v2, Le/c/a/f;->r:J

    add-long v10, v10, v22

    iput-wide v10, v2, Le/c/a/f;->r:J

    .line 231
    iget-wide v10, v2, Le/c/a/f;->x:J

    add-long v10, v10, v22

    iput-wide v10, v2, Le/c/a/f;->x:J

    .line 232
    :cond_35
    iget-object v2, v3, Le/c/a/j/f;->i0:[Le/c/a/j/f;

    aget-object v2, v2, v1

    if-nez v2, :cond_37

    if-ne v3, v4, :cond_36

    goto :goto_1b

    :cond_36
    const/16 v8, 0x8

    goto :goto_1a

    :cond_37
    :goto_1b
    if-nez v1, :cond_38

    .line 233
    invoke-virtual {v3}, Le/c/a/j/f;->s()I

    move-result v8

    goto :goto_1c

    .line 234
    :cond_38
    invoke-virtual {v3}, Le/c/a/j/f;->i()I

    move-result v8

    :goto_1c
    int-to-float v8, v8

    if-eq v3, v5, :cond_39

    .line 235
    iget-object v10, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Le/c/a/j/e;->b()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    .line 236
    :cond_39
    iget-object v10, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v10

    iget-object v11, v9, Le/c/a/j/m;->f:Le/c/a/j/m;

    invoke-virtual {v10, v11, v6}, Le/c/a/j/m;->a(Le/c/a/j/m;F)V

    .line 237
    iget-object v10, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v10, v10, v19

    invoke-virtual {v10}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v10

    iget-object v11, v9, Le/c/a/j/m;->f:Le/c/a/j/m;

    add-float v12, v6, v8

    invoke-virtual {v10, v11, v12}, Le/c/a/j/m;->a(Le/c/a/j/m;F)V

    .line 238
    iget-object v10, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v10, v10, p3

    invoke-virtual {v10}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v10

    invoke-virtual {v10, v7}, Le/c/a/j/m;->a(Le/c/a/e;)V

    .line 239
    iget-object v10, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v10, v10, v19

    invoke-virtual {v10}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v10

    invoke-virtual {v10, v7}, Le/c/a/j/m;->a(Le/c/a/e;)V

    .line 240
    iget-object v3, v3, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v3, v3, v19

    invoke-virtual {v3}, Le/c/a/j/e;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v8, v3

    add-float/2addr v6, v8

    if-eqz v2, :cond_36

    .line 241
    invoke-virtual {v2}, Le/c/a/j/f;->r()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_34

    add-float/2addr v6, v0

    goto/16 :goto_1a

    :goto_1d
    return v0

    :cond_3a
    :goto_1e
    const/4 v0, 0x0

    return v0

    :cond_3b
    :goto_1f
    const/4 v0, 0x0

    return v0
.end method
