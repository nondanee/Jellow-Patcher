.class public final Lcom/ruguoapp/jike/business/picture/tile/e/d;
.super Ljava/lang/Object;
.source "TileUtil.kt"


# direct methods
.method public static final a(Landroid/view/View;)F
    .locals 3

    const-string v0, "$this$vCenterX"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final a(Lcom/ruguoapp/jike/business/picture/tile/d;F)I
    .locals 3

    const-string v0, "$this$calculateInSampleSize"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->i()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->i()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, p1, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->b()I

    move-result v1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->i()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Lkotlin/y/a;->a(F)I

    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->b()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    invoke-static {p0}, Lkotlin/y/a;->a(F)I

    move-result p0

    .line 17
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    mul-int/lit8 p1, v2, 0x2

    if-ge p1, p0, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    const-string v0, "$this$toUri"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "://"

    .line 5
    invoke-static {p0, v3, v2, v1, v0}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "/"

    .line 6
    invoke-static {p0, v3, v2, v1, v0}, Lkotlin/e0/h;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const-string v1, "file path is %s"

    .line 9
    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "Uri.parse(path)"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroidx/transition/l;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/l;)Landroidx/transition/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/l;",
            "Lkotlin/x/c/l<",
            "-",
            "Landroidx/transition/l;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/l<",
            "-",
            "Landroidx/transition/l;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/l<",
            "-",
            "Landroidx/transition/l;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/l<",
            "-",
            "Landroidx/transition/l;",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/l<",
            "-",
            "Landroidx/transition/l;",
            "Lkotlin/q;",
            ">;)",
            "Landroidx/transition/l;"
        }
    .end annotation

    const-string v0, "$this$addListener"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/e/d$a;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/business/picture/tile/e/d$a;-><init>(Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/l;)V

    invoke-virtual {p0, v0}, Landroidx/transition/l;->a(Landroidx/transition/l$f;)Landroidx/transition/l;

    move-result-object p0

    const-string p1, "addListener(object : Tra\u2026voke(transition)\n    }\n})"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Landroidx/transition/l;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/l;ILjava/lang/Object;)Landroidx/transition/l;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 18
    :cond_4
    invoke-static/range {p0 .. p5}, Lcom/ruguoapp/jike/business/picture/tile/e/d;->a(Landroidx/transition/l;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/l;Lkotlin/x/c/l;)Landroidx/transition/l;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ruguoapp/jike/business/picture/tile/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$animTag"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0902d9

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "$this$transformToPath"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 4
    :goto_0
    invoke-static {p0, v2}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public static final a(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "$this$requestDisallowInterceptTouchEvent"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/business/picture/tile/d;II)Z
    .locals 1

    const-string v0, "$this$isSizeChange"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->i()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->i()I

    move-result p0

    if-eq p2, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/view/View;)F
    .locals 3

    const-string v0, "$this$vCenterY"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    sub-int/2addr v1, p0

    int-to-float p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final b(Lcom/ruguoapp/jike/business/picture/tile/d;)F
    .locals 2

    const-string v0, "$this$picMarginY"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->l()F

    move-result v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/d;->i()I

    move-result p0

    int-to-float p0, p0

    mul-float v1, v1, p0

    sub-float/2addr v0, v1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
