.class public final Lcn/jiguang/u/e;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/t/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcn/jiguang/t/b;",
            ">;)",
            "Lcn/jiguang/t/b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/t/b;

    invoke-static {p0, p1, v1}, Lcn/jiguang/u/e;->a(Ljava/lang/String;ILcn/jiguang/t/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lcn/jiguang/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/u/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    invoke-static {p0}, Lcn/jiguang/u/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcn/jiguang/u/e;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    if-nez p0, :cond_3

    const-string v1, "JIGUANG-JDeviceImeiHelper"

    const-string v2, "get MEId failed because context is null"

    invoke-static {v1, v2}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcn/jiguang/s/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    const/4 v1, 0x1

    invoke-static {v2, v1}, Lcn/jiguang/s/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2, v2}, Lcn/jiguang/s/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    invoke-static {v2, v1}, Lcn/jiguang/s/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x4

    invoke-static {v2, v1}, Lcn/jiguang/s/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x5

    invoke-static {v2, v1}, Lcn/jiguang/s/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x6

    invoke-static {v2, v1}, Lcn/jiguang/s/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x7

    invoke-static {v2, v1}, Lcn/jiguang/s/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_b
    const/16 v1, 0x8

    invoke-static {v2, v1}, Lcn/jiguang/s/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_2

    :cond_c
    const/16 v1, 0x9

    invoke-static {v2, v1}, Lcn/jiguang/s/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_3
    goto :goto_2

    :cond_d
    const/16 v1, 0xa

    invoke-static {v2, v1}, Lcn/jiguang/s/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    const/16 v1, 0xb

    invoke-static {v2, v1}, Lcn/jiguang/s/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    const/16 v1, 0xc

    invoke-static {v2, v1}, Lcn/jiguang/s/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_2

    :cond_10
    const/16 v1, 0xd

    invoke-static {v2, v1}, Lcn/jiguang/s/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    const/16 v1, 0xe

    invoke-static {v2, v1}, Lcn/jiguang/s/a;->a(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/u/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    :cond_12
    :goto_4
    invoke-static {p0}, Lcn/jiguang/u/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    return-object p0

    :cond_13
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lcn/jiguang/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcn/jiguang/u/c;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/t/b;

    iget-object v1, v0, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;ILcn/jiguang/t/b;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcn/jiguang/t/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_1
    iget-object p1, p2, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_2
    iget-object p1, p2, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/t/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "need get getDefaultApiSimInfo"

    invoke-static {p0, v0, v1}, Lcn/jiguang/internal/JConstants;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Lcn/jiguang/t/b;

    invoke-direct {v1}, Lcn/jiguang/t/b;-><init>()V

    invoke-static {p0, v3}, Lcn/jiguang/f/a;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-static {p0, v3}, Lcn/jiguang/u/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/jiguang/t/b;->c:Ljava/lang/String;

    invoke-static {p0, v3}, Lcn/jiguang/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Lcn/jiguang/u/f;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, Lcn/jiguang/u/c;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_1
    if-ltz v6, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/jiguang/t/b;

    invoke-virtual {v7}, Lcn/jiguang/t/b;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/t/b;

    iget-object v2, v1, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-static {v2, v5, p0}, Lcn/jiguang/u/e;->a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/t/b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    iput-object v2, v1, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-static {v2, v5, p0}, Lcn/jiguang/u/e;->a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/t/b;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    iput-object v3, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    iget-object v2, v2, Lcn/jiguang/t/b;->c:Ljava/lang/String;

    iput-object v2, v1, Lcn/jiguang/t/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    return-object v4

    :cond_7
    :goto_3
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcn/jiguang/t/b;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_6

    :cond_8
    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v5, :cond_b

    iget-object v2, v1, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/t/b;

    iget-object v4, v4, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/t/b;

    iget-object v0, v0, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/t/b;

    iget-object v0, v0, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v3, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    iput-object v3, v1, Lcn/jiguang/t/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcn/jiguang/t/b;->b()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_a
    :goto_4
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v3, v1, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    invoke-static {v3, v0, p0}, Lcn/jiguang/u/e;->a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/t/b;

    move-result-object v3

    if-nez v3, :cond_c

    return-object p0

    :cond_c
    iget-object v3, v3, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    invoke-static {v3, v5, p0}, Lcn/jiguang/u/e;->a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/t/b;

    move-result-object v3

    if-nez v3, :cond_11

    iget-object v3, v1, Lcn/jiguang/t/b;->a:Ljava/lang/String;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/t/b;

    invoke-static {v3, v0, v4}, Lcn/jiguang/u/e;->a(Ljava/lang/String;ILcn/jiguang/t/b;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v0, v1, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    iput-object v0, v4, Lcn/jiguang/t/b;->b:Ljava/lang/String;

    iget-object v0, v1, Lcn/jiguang/t/b;->c:Ljava/lang/String;

    iput-object v0, v4, Lcn/jiguang/t/b;->c:Ljava/lang/String;

    :cond_f
    move-object v2, p0

    :cond_10
    :goto_5
    move-object p0, v2

    :cond_11
    :goto_6
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, ""

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "do not getMeidForM"

    const/4 v4, 0x0

    invoke-static {p0, v4, v3}, Lcn/jiguang/internal/JConstants;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v3}, Lcn/jiguang/f/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "get"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v1, v7, v4

    const/4 v8, 0x1

    aput-object v1, v7, v8

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "ril.cdma.meid"

    aput-object v5, v3, v4

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    return-object v3

    :cond_2
    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "ril.gsm.imei"

    aput-object v5, v3, v4

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    if-lez v1, :cond_5

    aget-object v1, v0, v4

    invoke-static {v1}, Lcn/jiguang/u/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    aget-object p0, v0, v4

    return-object p0

    :cond_3
    array-length v1, v0

    if-le v1, v8, :cond_4

    aget-object p0, v0, v8

    invoke-static {p0}, Lcn/jiguang/u/e;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    aget-object p0, v0, v8

    return-object p0

    :cond_4
    invoke-virtual {p0, v8}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/u/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_5
    invoke-virtual {p0, v4}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/u/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0, v8}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/u/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_7
    invoke-virtual {p0, v4}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/u/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p0, v8}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/u/e;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_9

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[getMeidForM] failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JDeviceSimHelper"

    invoke-static {v0, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v2
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "do not getIMEIforO"

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcn/jiguang/internal/JConstants;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Lcn/jiguang/f/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {p0, v2}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/u/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/u/e;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getIMEIforO] failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "JDeviceSimHelper"

    invoke-static {v1, p0}, Lcn/jiguang/af/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method
