.class Lcom/airbnb/lottie/v/u;
.super Ljava/lang/Object;
.source "MaskParser.java"


# direct methods
.method static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/k/g;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->p()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x6f

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v6, v7, :cond_3

    const/16 v7, 0xe04

    if-eq v6, v7, :cond_2

    const v7, 0x197f1

    if-eq v6, v7, :cond_1

    const v7, 0x3339a3

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "mode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const-string v6, "inv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const-string v6, "pt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const-string v6, "o"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, -0x1

    :goto_2
    if-eqz v6, :cond_8

    if-eq v6, v11, :cond_7

    if-eq v6, v10, :cond_6

    if-eq v6, v9, :cond_5

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->s()V

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()Z

    move-result v4

    goto :goto_0

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/j/d;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_7
    invoke-static {p0, p1}, Lcom/airbnb/lottie/v/d;->g(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/t/j/h;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x61

    if-eq v6, v7, :cond_c

    const/16 v7, 0x69

    if-eq v6, v7, :cond_b

    const/16 v7, 0x6e

    if-eq v6, v7, :cond_a

    const/16 v7, 0x73

    if-eq v6, v7, :cond_9

    goto :goto_3

    :cond_9
    const-string v6, "s"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v8, 0x1

    goto :goto_3

    :cond_a
    const-string v6, "n"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v8, 0x2

    goto :goto_3

    :cond_b
    const-string v6, "i"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v8, 0x3

    goto :goto_3

    :cond_c
    const-string v6, "a"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v8, 0x0

    :cond_d
    :goto_3
    if-eqz v8, :cond_11

    if-eq v8, v11, :cond_10

    if-eq v8, v10, :cond_f

    if-eq v8, v9, :cond_e

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown mask mode "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Defaulting to Add."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/w/d;->b(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/airbnb/lottie/t/k/g$a;->MASK_MODE_ADD:Lcom/airbnb/lottie/t/k/g$a;

    goto/16 :goto_0

    :cond_e
    const-string v1, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 12
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/airbnb/lottie/t/k/g$a;->MASK_MODE_INTERSECT:Lcom/airbnb/lottie/t/k/g$a;

    goto/16 :goto_0

    .line 14
    :cond_f
    sget-object v1, Lcom/airbnb/lottie/t/k/g$a;->MASK_MODE_NONE:Lcom/airbnb/lottie/t/k/g$a;

    goto/16 :goto_0

    .line 15
    :cond_10
    sget-object v1, Lcom/airbnb/lottie/t/k/g$a;->MASK_MODE_SUBTRACT:Lcom/airbnb/lottie/t/k/g$a;

    goto/16 :goto_0

    .line 16
    :cond_11
    sget-object v1, Lcom/airbnb/lottie/t/k/g$a;->MASK_MODE_ADD:Lcom/airbnb/lottie/t/k/g$a;

    goto/16 :goto_0

    .line 17
    :cond_12
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 18
    new-instance p0, Lcom/airbnb/lottie/t/k/g;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/airbnb/lottie/t/k/g;-><init>(Lcom/airbnb/lottie/t/k/g$a;Lcom/airbnb/lottie/t/j/h;Lcom/airbnb/lottie/t/j/d;Z)V

    return-object p0
.end method
