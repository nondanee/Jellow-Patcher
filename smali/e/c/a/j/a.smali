.class public Le/c/a/j/a;
.super Ljava/lang/Object;
.source "Analyzer.java"


# direct methods
.method private static a(Le/c/a/j/f;)I
    .locals 2

    .line 165
    invoke-virtual {p0}, Le/c/a/j/f;->j()Le/c/a/j/f$b;

    move-result-object v0

    sget-object v1, Le/c/a/j/f$b;->MATCH_CONSTRAINT:Le/c/a/j/f$b;

    if-ne v0, v1, :cond_1

    .line 166
    iget v0, p0, Le/c/a/j/f;->H:I

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Le/c/a/j/f;->i()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Le/c/a/j/f;->G:F

    mul-float v0, v0, v1

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Le/c/a/j/f;->i()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Le/c/a/j/f;->G:F

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    .line 169
    invoke-virtual {p0, v0}, Le/c/a/j/f;->o(I)V

    goto :goto_2

    .line 170
    :cond_1
    invoke-virtual {p0}, Le/c/a/j/f;->q()Le/c/a/j/f$b;

    move-result-object v0

    sget-object v1, Le/c/a/j/f$b;->MATCH_CONSTRAINT:Le/c/a/j/f$b;

    if-ne v0, v1, :cond_3

    .line 171
    iget v0, p0, Le/c/a/j/f;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 172
    invoke-virtual {p0}, Le/c/a/j/f;->s()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Le/c/a/j/f;->G:F

    mul-float v0, v0, v1

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p0}, Le/c/a/j/f;->s()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Le/c/a/j/f;->G:F

    div-float/2addr v0, v1

    :goto_1
    float-to-int v0, v0

    .line 174
    invoke-virtual {p0, v0}, Le/c/a/j/f;->g(I)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method

.method private static a(Le/c/a/j/f;I)I
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    .line 158
    iget-object v1, p0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 159
    aget-object v0, v1, v0

    .line 160
    iget-object v1, v2, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le/c/a/j/e;->b:Le/c/a/j/f;

    iget-object v3, p0, Le/c/a/j/f;->D:Le/c/a/j/f;

    if-ne v1, v3, :cond_1

    iget-object v1, v0, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le/c/a/j/e;->b:Le/c/a/j/f;

    if-ne v1, v3, :cond_1

    .line 161
    invoke-virtual {v3, p1}, Le/c/a/j/f;->d(I)I

    move-result v1

    if-nez p1, :cond_0

    .line 162
    iget v3, p0, Le/c/a/j/f;->V:F

    goto :goto_0

    :cond_0
    iget v3, p0, Le/c/a/j/f;->W:F

    .line 163
    :goto_0
    invoke-virtual {p0, p1}, Le/c/a/j/f;->d(I)I

    move-result p0

    .line 164
    invoke-virtual {v2}, Le/c/a/j/e;->b()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Le/c/a/j/e;->b()I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float p0, p0, v3

    float-to-int p0, p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Le/c/a/j/f;IZI)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 102
    iget-boolean v3, v0, Le/c/a/j/f;->b0:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 103
    :cond_0
    iget-object v3, v0, Le/c/a/j/f;->w:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 104
    invoke-virtual/range {p0 .. p0}, Le/c/a/j/f;->c()I

    move-result v6

    .line 105
    invoke-virtual/range {p0 .. p0}, Le/c/a/j/f;->i()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Le/c/a/j/f;->c()I

    move-result v8

    sub-int/2addr v7, v8

    mul-int/lit8 v8, v1, 0x2

    add-int/lit8 v9, v8, 0x1

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual/range {p0 .. p0}, Le/c/a/j/f;->i()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Le/c/a/j/f;->c()I

    move-result v7

    sub-int/2addr v6, v7

    .line 107
    invoke-virtual/range {p0 .. p0}, Le/c/a/j/f;->c()I

    move-result v7

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v8, v9, 0x1

    .line 108
    :goto_1
    iget-object v10, v0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v11, v10, v9

    iget-object v11, v11, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v11, :cond_3

    aget-object v10, v10, v8

    iget-object v10, v10, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v10, :cond_3

    const/4 v10, -0x1

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    :goto_2
    if-eqz v3, :cond_4

    sub-int v11, p3, v6

    goto :goto_3

    :cond_4
    move/from16 v11, p3

    .line 109
    :goto_3
    iget-object v13, v0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v13, v13, v8

    invoke-virtual {v13}, Le/c/a/j/e;->b()I

    move-result v13

    mul-int v13, v13, v10

    invoke-static/range {p0 .. p1}, Le/c/a/j/a;->a(Le/c/a/j/f;I)I

    move-result v14

    add-int/2addr v13, v14

    add-int/2addr v11, v13

    if-nez v1, :cond_5

    .line 110
    invoke-virtual/range {p0 .. p0}, Le/c/a/j/f;->s()I

    move-result v14

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Le/c/a/j/f;->i()I

    move-result v14

    :goto_4
    mul-int v14, v14, v10

    .line 111
    iget-object v15, v0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v15, v15, v8

    invoke-virtual {v15}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v15

    iget-object v15, v15, Le/c/a/j/o;->a:Ljava/util/HashSet;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Le/c/a/j/o;

    .line 112
    move-object/from16 v12, v17

    check-cast v12, Le/c/a/j/m;

    .line 113
    iget-object v12, v12, Le/c/a/j/m;->c:Le/c/a/j/e;

    iget-object v12, v12, Le/c/a/j/e;->b:Le/c/a/j/f;

    invoke-static {v12, v1, v2, v11}, Le/c/a/j/a;->a(Le/c/a/j/f;IZI)I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    .line 114
    :cond_6
    iget-object v12, v0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v12, v12, v9

    invoke-virtual {v12}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v12

    iget-object v12, v12, Le/c/a/j/o;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Le/c/a/j/o;

    .line 115
    move-object/from16 v5, v17

    check-cast v5, Le/c/a/j/m;

    .line 116
    iget-object v5, v5, Le/c/a/j/m;->c:Le/c/a/j/e;

    iget-object v5, v5, Le/c/a/j/e;->b:Le/c/a/j/f;

    move-object/from16 p3, v12

    add-int v12, v14, v11

    invoke-static {v5, v1, v2, v12}, Le/c/a/j/a;->a(Le/c/a/j/f;IZI)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v12, p3

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_8

    sub-int/2addr v4, v6

    add-int/2addr v15, v7

    :goto_7
    const/4 v5, 0x1

    goto :goto_9

    :cond_8
    if-nez v1, :cond_9

    .line 117
    invoke-virtual/range {p0 .. p0}, Le/c/a/j/f;->s()I

    move-result v5

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Le/c/a/j/f;->i()I

    move-result v5

    :goto_8
    mul-int v5, v5, v10

    add-int/2addr v15, v5

    goto :goto_7

    :goto_9
    if-ne v1, v5, :cond_e

    .line 118
    iget-object v12, v0, Le/c/a/j/f;->w:Le/c/a/j/e;

    invoke-virtual {v12}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v12

    iget-object v12, v12, Le/c/a/j/o;->a:Ljava/util/HashSet;

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Le/c/a/j/o;

    move-object/from16 p3, v12

    .line 119
    move-object/from16 v12, v16

    check-cast v12, Le/c/a/j/m;

    if-ne v10, v5, :cond_a

    .line 120
    iget-object v5, v12, Le/c/a/j/m;->c:Le/c/a/j/e;

    iget-object v5, v5, Le/c/a/j/e;->b:Le/c/a/j/f;

    add-int v12, v6, v11

    invoke-static {v5, v1, v2, v12}, Le/c/a/j/a;->a(Le/c/a/j/f;IZI)I

    move-result v5

    move/from16 v12, v18

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    move/from16 v17, v9

    goto :goto_b

    :cond_a
    move/from16 v5, v18

    .line 121
    iget-object v12, v12, Le/c/a/j/m;->c:Le/c/a/j/e;

    iget-object v12, v12, Le/c/a/j/e;->b:Le/c/a/j/f;

    mul-int v16, v7, v10

    move/from16 v17, v9

    add-int v9, v16, v11

    invoke-static {v12, v1, v2, v9}, Le/c/a/j/a;->a(Le/c/a/j/f;IZI)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v18, v5

    :goto_b
    move-object/from16 v12, p3

    move/from16 v9, v17

    const/4 v5, 0x1

    goto :goto_a

    :cond_b
    move/from16 v17, v9

    move/from16 v5, v18

    .line 122
    iget-object v9, v0, Le/c/a/j/f;->w:Le/c/a/j/e;

    invoke-virtual {v9}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v9

    iget-object v9, v9, Le/c/a/j/o;->a:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    if-lez v9, :cond_d

    if-nez v3, :cond_d

    const/4 v3, 0x1

    if-ne v10, v3, :cond_c

    add-int v3, v5, v6

    goto :goto_c

    :cond_c
    sub-int v3, v5, v7

    goto :goto_c

    :cond_d
    move v3, v5

    goto :goto_c

    :cond_e
    move/from16 v17, v9

    const/4 v3, 0x0

    .line 123
    :goto_c
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v13, v3

    add-int/2addr v14, v11

    const/4 v3, -0x1

    if-ne v10, v3, :cond_f

    move/from16 v19, v14

    move v14, v11

    move/from16 v11, v19

    :cond_f
    if-eqz v2, :cond_10

    .line 124
    invoke-static {v0, v1, v11}, Le/c/a/j/k;->a(Le/c/a/j/f;II)V

    .line 125
    invoke-virtual {v0, v11, v14, v1}, Le/c/a/j/f;->a(III)V

    goto :goto_d

    .line 126
    :cond_10
    iget-object v2, v0, Le/c/a/j/f;->p:Le/c/a/j/h;

    invoke-virtual {v2, v0, v1}, Le/c/a/j/h;->a(Le/c/a/j/f;I)V

    .line 127
    invoke-virtual {v0, v11, v1}, Le/c/a/j/f;->d(II)V

    .line 128
    :goto_d
    invoke-virtual/range {p0 .. p1}, Le/c/a/j/f;->c(I)Le/c/a/j/f$b;

    move-result-object v2

    sget-object v3, Le/c/a/j/f$b;->MATCH_CONSTRAINT:Le/c/a/j/f$b;

    if-ne v2, v3, :cond_11

    iget v2, v0, Le/c/a/j/f;->G:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    .line 129
    iget-object v2, v0, Le/c/a/j/f;->p:Le/c/a/j/h;

    invoke-virtual {v2, v0, v1}, Le/c/a/j/h;->a(Le/c/a/j/f;I)V

    .line 130
    :cond_11
    iget-object v2, v0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v3, v2, v8

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_12

    aget-object v2, v2, v17

    iget-object v2, v2, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v2, :cond_12

    .line 131
    invoke-virtual/range {p0 .. p0}, Le/c/a/j/f;->k()Le/c/a/j/f;

    move-result-object v2

    .line 132
    iget-object v3, v0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v4, v3, v8

    iget-object v4, v4, Le/c/a/j/e;->d:Le/c/a/j/e;

    iget-object v4, v4, Le/c/a/j/e;->b:Le/c/a/j/f;

    if-ne v4, v2, :cond_12

    aget-object v3, v3, v17

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->b:Le/c/a/j/f;

    if-ne v3, v2, :cond_12

    .line 133
    iget-object v2, v0, Le/c/a/j/f;->p:Le/c/a/j/h;

    invoke-virtual {v2, v0, v1}, Le/c/a/j/h;->a(Le/c/a/j/f;I)V

    :cond_12
    return v13
.end method

.method private static a(Le/c/a/j/h;I)I
    .locals 10

    mul-int/lit8 v0, p1, 0x2

    .line 96
    invoke-virtual {p0, p1}, Le/c/a/j/h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 98
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/c/a/j/f;

    .line 99
    iget-object v7, v6, Le/c/a/j/f;->A:[Le/c/a/j/e;

    add-int/lit8 v8, v0, 0x1

    aget-object v9, v7, v8

    iget-object v9, v9, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v9, :cond_1

    aget-object v9, v7, v0

    iget-object v9, v9, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v9, :cond_0

    aget-object v7, v7, v8

    iget-object v7, v7, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 100
    :goto_2
    invoke-static {v6, p1, v7, v3}, Le/c/a/j/a;->a(Le/c/a/j/f;IZI)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 101
    :cond_2
    iget-object p0, p0, Le/c/a/j/h;->e:[I

    aput v5, p0, p1

    return v5
.end method

.method private static a(Le/c/a/j/e;)V
    .locals 3

    .line 134
    invoke-virtual {p0}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v0

    .line 135
    iget-object v1, p0, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v1, :cond_0

    iget-object v2, v1, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eq v2, p0, :cond_0

    .line 136
    invoke-virtual {v1}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Le/c/a/j/o;->a(Le/c/a/j/o;)V

    :cond_0
    return-void
.end method

.method private static a(Le/c/a/j/f;II)V
    .locals 6

    mul-int/lit8 v0, p1, 0x2

    .line 142
    iget-object v1, p0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    .line 143
    aget-object v1, v1, v3

    .line 144
    iget-object v3, v2, Le/c/a/j/e;->d:Le/c/a/j/e;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 145
    invoke-static {p0, p1}, Le/c/a/j/a;->a(Le/c/a/j/f;I)I

    move-result p2

    invoke-virtual {v2}, Le/c/a/j/e;->b()I

    move-result v0

    add-int/2addr p2, v0

    .line 146
    invoke-static {p0, p1, p2}, Le/c/a/j/k;->a(Le/c/a/j/f;II)V

    return-void

    .line 147
    :cond_1
    iget v3, p0, Le/c/a/j/f;->G:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Le/c/a/j/f;->c(I)Le/c/a/j/f$b;

    move-result-object v3

    sget-object v5, Le/c/a/j/f$b;->MATCH_CONSTRAINT:Le/c/a/j/f$b;

    if-ne v3, v5, :cond_2

    .line 148
    invoke-static {p0}, Le/c/a/j/a;->a(Le/c/a/j/f;)I

    move-result p2

    .line 149
    iget-object v3, p0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v0, v3, v0

    invoke-virtual {v0}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v0

    iget v0, v0, Le/c/a/j/m;->g:F

    float-to-int v0, v0

    add-int v3, v0, p2

    .line 150
    invoke-virtual {v1}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v5

    invoke-virtual {v2}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v2

    iput-object v2, v5, Le/c/a/j/m;->f:Le/c/a/j/m;

    .line 151
    invoke-virtual {v1}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, Le/c/a/j/m;->g:F

    .line 152
    invoke-virtual {v1}, Le/c/a/j/e;->d()Le/c/a/j/m;

    move-result-object p2

    iput v4, p2, Le/c/a/j/o;->b:I

    .line 153
    invoke-virtual {p0, v0, v3, p1}, Le/c/a/j/f;->a(III)V

    return-void

    .line 154
    :cond_2
    invoke-virtual {p0, p1}, Le/c/a/j/f;->e(I)I

    move-result v0

    sub-int/2addr p2, v0

    .line 155
    invoke-virtual {p0, p1}, Le/c/a/j/f;->d(I)I

    move-result v0

    sub-int v0, p2, v0

    .line 156
    invoke-virtual {p0, v0, p2, p1}, Le/c/a/j/f;->a(III)V

    .line 157
    invoke-static {p0, p1, v0}, Le/c/a/j/k;->a(Le/c/a/j/f;II)V

    return-void
.end method

.method public static a(Le/c/a/j/g;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Le/c/a/j/g;->M()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Le/c/a/j/a;->b(Le/c/a/j/g;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/c/a/j/g;->D0:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Le/c/a/j/g;->x0:Z

    .line 5
    iput-boolean v1, p0, Le/c/a/j/g;->y0:Z

    .line 6
    iput-boolean v1, p0, Le/c/a/j/g;->z0:Z

    .line 7
    iget-object v2, p0, Le/c/a/j/q;->k0:Ljava/util/ArrayList;

    .line 8
    iget-object v3, p0, Le/c/a/j/g;->w0:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Le/c/a/j/f;->j()Le/c/a/j/f$b;

    move-result-object v4

    sget-object v5, Le/c/a/j/f$b;->WRAP_CONTENT:Le/c/a/j/f$b;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Le/c/a/j/f;->q()Le/c/a/j/f$b;

    move-result-object v5

    sget-object v6, Le/c/a/j/f$b;->WRAP_CONTENT:Le/c/a/j/f$b;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 11
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/c/a/j/f;

    const/4 v9, 0x0

    .line 13
    iput-object v9, v8, Le/c/a/j/f;->p:Le/c/a/j/h;

    .line 14
    iput-boolean v1, v8, Le/c/a/j/f;->d0:Z

    .line 15
    invoke-virtual {v8}, Le/c/a/j/f;->F()V

    goto :goto_4

    .line 16
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/c/a/j/f;

    .line 17
    iget-object v8, v7, Le/c/a/j/f;->p:Le/c/a/j/h;

    if-nez v8, :cond_6

    .line 18
    invoke-static {v7, v3, v6}, Le/c/a/j/a;->a(Le/c/a/j/f;Ljava/util/List;Z)Z

    move-result v7

    if-nez v7, :cond_6

    .line 19
    invoke-static {p0}, Le/c/a/j/a;->b(Le/c/a/j/g;)V

    .line 20
    iput-boolean v1, p0, Le/c/a/j/g;->D0:Z

    return-void

    .line 21
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le/c/a/j/h;

    .line 22
    invoke-static {v8, v1}, Le/c/a/j/a;->a(Le/c/a/j/h;I)I

    move-result v9

    .line 23
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 24
    invoke-static {v8, v0}, Le/c/a/j/a;->a(Le/c/a/j/h;I)I

    move-result v8

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    .line 26
    sget-object v2, Le/c/a/j/f$b;->FIXED:Le/c/a/j/f$b;

    invoke-virtual {p0, v2}, Le/c/a/j/f;->a(Le/c/a/j/f$b;)V

    .line 27
    invoke-virtual {p0, v6}, Le/c/a/j/f;->o(I)V

    .line 28
    iput-boolean v0, p0, Le/c/a/j/g;->x0:Z

    .line 29
    iput-boolean v0, p0, Le/c/a/j/g;->y0:Z

    .line 30
    iput v6, p0, Le/c/a/j/g;->A0:I

    :cond_9
    if-eqz v5, :cond_a

    .line 31
    sget-object v2, Le/c/a/j/f$b;->FIXED:Le/c/a/j/f$b;

    invoke-virtual {p0, v2}, Le/c/a/j/f;->b(Le/c/a/j/f$b;)V

    .line 32
    invoke-virtual {p0, v7}, Le/c/a/j/f;->g(I)V

    .line 33
    iput-boolean v0, p0, Le/c/a/j/g;->x0:Z

    .line 34
    iput-boolean v0, p0, Le/c/a/j/g;->z0:Z

    .line 35
    iput v7, p0, Le/c/a/j/g;->B0:I

    .line 36
    :cond_a
    invoke-virtual {p0}, Le/c/a/j/f;->s()I

    move-result v2

    invoke-static {v3, v1, v2}, Le/c/a/j/a;->a(Ljava/util/List;II)V

    .line 37
    invoke-virtual {p0}, Le/c/a/j/f;->i()I

    move-result p0

    invoke-static {v3, v0, p0}, Le/c/a/j/a;->a(Ljava/util/List;II)V

    return-void
.end method

.method private static a(Le/c/a/j/g;Le/c/a/j/f;Le/c/a/j/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p2, Le/c/a/j/h;->d:Z

    .line 94
    iput-boolean v0, p0, Le/c/a/j/g;->D0:Z

    .line 95
    iput-boolean v0, p1, Le/c/a/j/f;->b0:Z

    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/c/a/j/h;",
            ">;II)V"
        }
    .end annotation

    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 138
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/j/h;

    .line 139
    invoke-virtual {v2, p1}, Le/c/a/j/h;->b(I)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/c/a/j/f;

    .line 140
    iget-boolean v4, v3, Le/c/a/j/f;->b0:Z

    if-eqz v4, :cond_0

    .line 141
    invoke-static {v3, p1, p2}, Le/c/a/j/a;->a(Le/c/a/j/f;II)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Le/c/a/j/f;Le/c/a/j/h;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/j/f;",
            "Le/c/a/j/h;",
            "Ljava/util/List<",
            "Le/c/a/j/h;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Le/c/a/j/f;->c0:Z

    .line 42
    invoke-virtual {p0}, Le/c/a/j/f;->k()Le/c/a/j/f;

    move-result-object v2

    check-cast v2, Le/c/a/j/g;

    .line 43
    iget-object v3, p0, Le/c/a/j/f;->p:Le/c/a/j/h;

    if-nez v3, :cond_1e

    .line 44
    iput-boolean v0, p0, Le/c/a/j/f;->b0:Z

    .line 45
    iget-object v3, p1, Le/c/a/j/h;->a:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iput-object p1, p0, Le/c/a/j/f;->p:Le/c/a/j/h;

    .line 47
    iget-object v3, p0, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Le/c/a/j/f;->w:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Le/c/a/j/f;->z:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v3, :cond_1

    .line 48
    invoke-static {v2, p0, p1}, Le/c/a/j/a;->a(Le/c/a/j/g;Le/c/a/j/f;Le/c/a/j/h;)V

    if-eqz p3, :cond_1

    return v1

    .line 49
    :cond_1
    iget-object v3, p0, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_4

    iget-object v3, p0, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_4

    .line 50
    invoke-virtual {v2}, Le/c/a/j/f;->q()Le/c/a/j/f$b;

    move-result-object v3

    sget-object v4, Le/c/a/j/f$b;->WRAP_CONTENT:Le/c/a/j/f$b;

    if-eqz p3, :cond_2

    .line 51
    invoke-static {v2, p0, p1}, Le/c/a/j/a;->a(Le/c/a/j/g;Le/c/a/j/f;Le/c/a/j/h;)V

    return v1

    .line 52
    :cond_2
    iget-object v3, p0, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->b:Le/c/a/j/f;

    invoke-virtual {p0}, Le/c/a/j/f;->k()Le/c/a/j/f;

    move-result-object v4

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->b:Le/c/a/j/f;

    .line 53
    invoke-virtual {p0}, Le/c/a/j/f;->k()Le/c/a/j/f;

    move-result-object v4

    if-eq v3, v4, :cond_4

    .line 54
    :cond_3
    invoke-static {v2, p0, p1}, Le/c/a/j/a;->a(Le/c/a/j/g;Le/c/a/j/f;Le/c/a/j/h;)V

    .line 55
    :cond_4
    iget-object v3, p0, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_7

    iget-object v3, p0, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_7

    .line 56
    invoke-virtual {v2}, Le/c/a/j/f;->j()Le/c/a/j/f$b;

    move-result-object v3

    sget-object v4, Le/c/a/j/f$b;->WRAP_CONTENT:Le/c/a/j/f$b;

    if-eqz p3, :cond_5

    .line 57
    invoke-static {v2, p0, p1}, Le/c/a/j/a;->a(Le/c/a/j/g;Le/c/a/j/f;Le/c/a/j/h;)V

    return v1

    .line 58
    :cond_5
    iget-object v3, p0, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->b:Le/c/a/j/f;

    invoke-virtual {p0}, Le/c/a/j/f;->k()Le/c/a/j/f;

    move-result-object v4

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->b:Le/c/a/j/f;

    .line 59
    invoke-virtual {p0}, Le/c/a/j/f;->k()Le/c/a/j/f;

    move-result-object v4

    if-eq v3, v4, :cond_7

    .line 60
    :cond_6
    invoke-static {v2, p0, p1}, Le/c/a/j/a;->a(Le/c/a/j/g;Le/c/a/j/f;Le/c/a/j/h;)V

    .line 61
    :cond_7
    invoke-virtual {p0}, Le/c/a/j/f;->j()Le/c/a/j/f$b;

    move-result-object v3

    sget-object v4, Le/c/a/j/f$b;->MATCH_CONSTRAINT:Le/c/a/j/f$b;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Le/c/a/j/f;->q()Le/c/a/j/f$b;

    move-result-object v4

    sget-object v5, Le/c/a/j/f$b;->MATCH_CONSTRAINT:Le/c/a/j/f$b;

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_a

    iget v3, p0, Le/c/a/j/f;->G:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    .line 63
    invoke-static {p0}, Le/c/a/j/a;->a(Le/c/a/j/f;)I

    goto :goto_2

    .line 64
    :cond_a
    invoke-virtual {p0}, Le/c/a/j/f;->j()Le/c/a/j/f$b;

    move-result-object v3

    sget-object v4, Le/c/a/j/f$b;->MATCH_CONSTRAINT:Le/c/a/j/f$b;

    if-eq v3, v4, :cond_b

    .line 65
    invoke-virtual {p0}, Le/c/a/j/f;->q()Le/c/a/j/f$b;

    move-result-object v3

    sget-object v4, Le/c/a/j/f$b;->MATCH_CONSTRAINT:Le/c/a/j/f$b;

    if-ne v3, v4, :cond_c

    .line 66
    :cond_b
    invoke-static {v2, p0, p1}, Le/c/a/j/a;->a(Le/c/a/j/g;Le/c/a/j/f;Le/c/a/j/h;)V

    if-eqz p3, :cond_c

    return v1

    .line 67
    :cond_c
    :goto_2
    iget-object v3, p0, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v3, :cond_d

    iget-object v3, p0, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_10

    :cond_d
    iget-object v3, p0, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_e

    iget-object v3, v3, Le/c/a/j/e;->b:Le/c/a/j/f;

    iget-object v4, p0, Le/c/a/j/f;->D:Le/c/a/j/f;

    if-ne v3, v4, :cond_e

    iget-object v3, p0, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_10

    :cond_e
    iget-object v3, p0, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_f

    iget-object v3, v3, Le/c/a/j/e;->b:Le/c/a/j/f;

    iget-object v4, p0, Le/c/a/j/f;->D:Le/c/a/j/f;

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_10

    :cond_f
    iget-object v3, p0, Le/c/a/j/f;->s:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_11

    iget-object v3, v3, Le/c/a/j/e;->b:Le/c/a/j/f;

    iget-object v4, p0, Le/c/a/j/f;->D:Le/c/a/j/f;

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Le/c/a/j/f;->u:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_11

    iget-object v3, v3, Le/c/a/j/e;->b:Le/c/a/j/f;

    if-ne v3, v4, :cond_11

    :cond_10
    iget-object v3, p0, Le/c/a/j/f;->z:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v3, :cond_11

    .line 68
    instance-of v3, p0, Le/c/a/j/i;

    if-nez v3, :cond_11

    instance-of v3, p0, Le/c/a/j/j;

    if-nez v3, :cond_11

    .line 69
    iget-object v3, p1, Le/c/a/j/h;->f:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_11
    iget-object v3, p0, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v3, :cond_12

    iget-object v3, p0, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_15

    :cond_12
    iget-object v3, p0, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_13

    iget-object v3, v3, Le/c/a/j/e;->b:Le/c/a/j/f;

    iget-object v4, p0, Le/c/a/j/f;->D:Le/c/a/j/f;

    if-ne v3, v4, :cond_13

    iget-object v3, p0, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_15

    :cond_13
    iget-object v3, p0, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_14

    iget-object v3, v3, Le/c/a/j/e;->b:Le/c/a/j/f;

    iget-object v4, p0, Le/c/a/j/f;->D:Le/c/a/j/f;

    if-ne v3, v4, :cond_14

    iget-object v3, p0, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_15

    :cond_14
    iget-object v3, p0, Le/c/a/j/f;->t:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_16

    iget-object v3, v3, Le/c/a/j/e;->b:Le/c/a/j/f;

    iget-object v4, p0, Le/c/a/j/f;->D:Le/c/a/j/f;

    if-ne v3, v4, :cond_16

    iget-object v3, p0, Le/c/a/j/f;->v:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v3, :cond_16

    iget-object v3, v3, Le/c/a/j/e;->b:Le/c/a/j/f;

    if-ne v3, v4, :cond_16

    :cond_15
    iget-object v3, p0, Le/c/a/j/f;->z:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v3, :cond_16

    iget-object v3, p0, Le/c/a/j/f;->w:Le/c/a/j/e;

    iget-object v3, v3, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-nez v3, :cond_16

    .line 71
    instance-of v3, p0, Le/c/a/j/i;

    if-nez v3, :cond_16

    instance-of v3, p0, Le/c/a/j/j;

    if-nez v3, :cond_16

    .line 72
    iget-object v3, p1, Le/c/a/j/h;->g:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_16
    instance-of v3, p0, Le/c/a/j/j;

    if-eqz v3, :cond_19

    .line 74
    invoke-static {v2, p0, p1}, Le/c/a/j/a;->a(Le/c/a/j/g;Le/c/a/j/f;Le/c/a/j/h;)V

    if-eqz p3, :cond_17

    return v1

    .line 75
    :cond_17
    move-object v3, p0

    check-cast v3, Le/c/a/j/j;

    const/4 v4, 0x0

    .line 76
    :goto_3
    iget v5, v3, Le/c/a/j/j;->l0:I

    if-ge v4, v5, :cond_19

    .line 77
    iget-object v5, v3, Le/c/a/j/j;->k0:[Le/c/a/j/f;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Le/c/a/j/a;->a(Le/c/a/j/f;Le/c/a/j/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_18

    return v1

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 78
    :cond_19
    iget-object v3, p0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_1d

    .line 79
    iget-object v5, p0, Le/c/a/j/f;->A:[Le/c/a/j/e;

    aget-object v5, v5, v4

    .line 80
    iget-object v6, v5, Le/c/a/j/e;->d:Le/c/a/j/e;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Le/c/a/j/e;->b:Le/c/a/j/f;

    invoke-virtual {p0}, Le/c/a/j/f;->k()Le/c/a/j/f;

    move-result-object v7

    if-eq v6, v7, :cond_1c

    .line 81
    iget-object v6, v5, Le/c/a/j/e;->c:Le/c/a/j/e$d;

    sget-object v7, Le/c/a/j/e$d;->CENTER:Le/c/a/j/e$d;

    if-ne v6, v7, :cond_1a

    .line 82
    invoke-static {v2, p0, p1}, Le/c/a/j/a;->a(Le/c/a/j/g;Le/c/a/j/f;Le/c/a/j/h;)V

    if-eqz p3, :cond_1b

    return v1

    .line 83
    :cond_1a
    invoke-static {v5}, Le/c/a/j/a;->a(Le/c/a/j/e;)V

    .line 84
    :cond_1b
    iget-object v5, v5, Le/c/a/j/e;->d:Le/c/a/j/e;

    iget-object v5, v5, Le/c/a/j/e;->b:Le/c/a/j/f;

    invoke-static {v5, p1, p2, p3}, Le/c/a/j/a;->a(Le/c/a/j/f;Le/c/a/j/h;Ljava/util/List;Z)Z

    move-result v5

    if-nez v5, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1d
    return v0

    :cond_1e
    if-eq v3, p1, :cond_20

    .line 85
    iget-object p3, p1, Le/c/a/j/h;->a:Ljava/util/List;

    iget-object v2, v3, Le/c/a/j/h;->a:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object p3, p1, Le/c/a/j/h;->f:Ljava/util/List;

    iget-object v2, p0, Le/c/a/j/f;->p:Le/c/a/j/h;

    iget-object v2, v2, Le/c/a/j/h;->f:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object p3, p1, Le/c/a/j/h;->g:Ljava/util/List;

    iget-object v2, p0, Le/c/a/j/f;->p:Le/c/a/j/h;

    iget-object v2, v2, Le/c/a/j/h;->g:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    iget-object p3, p0, Le/c/a/j/f;->p:Le/c/a/j/h;

    iget-boolean p3, p3, Le/c/a/j/h;->d:Z

    if-nez p3, :cond_1f

    .line 89
    iput-boolean v1, p1, Le/c/a/j/h;->d:Z

    .line 90
    :cond_1f
    iget-object p3, p0, Le/c/a/j/f;->p:Le/c/a/j/h;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    iget-object p0, p0, Le/c/a/j/f;->p:Le/c/a/j/h;

    iget-object p0, p0, Le/c/a/j/h;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/c/a/j/f;

    .line 92
    iput-object p1, p2, Le/c/a/j/f;->p:Le/c/a/j/h;

    goto :goto_5

    :cond_20
    return v0
.end method

.method private static a(Le/c/a/j/f;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/c/a/j/f;",
            "Ljava/util/List<",
            "Le/c/a/j/h;",
            ">;Z)Z"
        }
    .end annotation

    .line 38
    new-instance v0, Le/c/a/j/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/c/a/j/h;-><init>(Ljava/util/List;Z)V

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {p0, v0, p1, p2}, Le/c/a/j/a;->a(Le/c/a/j/f;Le/c/a/j/h;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Le/c/a/j/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/j/g;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Le/c/a/j/g;->w0:Ljava/util/List;

    new-instance v1, Le/c/a/j/h;

    iget-object p0, p0, Le/c/a/j/q;->k0:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Le/c/a/j/h;-><init>(Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
