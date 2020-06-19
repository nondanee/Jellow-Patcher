.class public final Lcom/ruguoapp/jike/a/p/a/h$a;
.super Ljava/lang/Object;
.source "TagStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/a/p/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/p/a/h$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/StaticLayout;)Landroid/graphics/Rect;
    .locals 6

    .line 29
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    invoke-virtual {p1, v3}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/a/p/a/h$a;Landroid/content/Context;Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/x/c/l;ILjava/lang/Object;)Lcom/ruguoapp/jike/a/p/a/h;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/ruguoapp/jike/a/p/a/h$a;->a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/p/a/h;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/a/p/a/h;Landroid/content/Context;)V
    .locals 3

    .line 23
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/h;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/h;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/h;->e()Landroid/graphics/Rect;

    move-result-object p1

    .line 25
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/16 v1, 0x1d

    invoke-static {p2, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 27
    iget v0, p1, Landroid/graphics/Rect;->right:I

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 28
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/p/a/h$a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/p/a/h$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private final b(Lcom/ruguoapp/jike/a/p/a/h;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/h;->g()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/a/p/a/h;->q:Lcom/ruguoapp/jike/a/p/a/h$a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/h;->i()Landroid/text/StaticLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/a/p/a/h$a;->a(Landroid/text/StaticLayout;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/h;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/h;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/h;->e()Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x2

    invoke-static {p2, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-static {p2, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/Integer;Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/p/a/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Integer;",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/ruguoapp/jike/a/p/a/h;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundsAdjuster"

    invoke-static {p6, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/a/p/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, v1}, Lcom/ruguoapp/jike/a/p/a/h;-><init>(Landroid/content/Context;ZLkotlin/x/d/g;)V

    .line 4
    invoke-static {v0, p2}, Lcom/ruguoapp/jike/a/p/a/h;->a(Lcom/ruguoapp/jike/a/p/a/h;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p3}, Lcom/ruguoapp/jike/a/p/a/h;->a(Lcom/ruguoapp/jike/a/p/a/h;I)V

    .line 6
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/h;->l()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_3

    .line 7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt p3, v2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/h;->j()Landroid/text/TextPaint;

    move-result-object v2

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-static {p2, p4, p3, v2, p5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    .line 9
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 12
    :cond_1
    new-instance p3, Landroid/text/StaticLayout;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/h;->j()Landroid/text/TextPaint;

    move-result-object v3

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object p2, p3

    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/a/p/a/h;->a(Landroid/text/StaticLayout;)V

    .line 14
    sget-object p2, Lcom/ruguoapp/jike/a/p/a/h;->q:Lcom/ruguoapp/jike/a/p/a/h$a;

    invoke-direct {p2, v0, p1}, Lcom/ruguoapp/jike/a/p/a/h$a;->b(Lcom/ruguoapp/jike/a/p/a/h;Landroid/content/Context;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/h;->j()Landroid/text/TextPaint;

    move-result-object p3

    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/h;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p3, p2, p4, p5, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 18
    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p3, p2

    float-to-int p2, p3

    .line 19
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/h;->g()Landroid/graphics/Rect;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/h;->g()Landroid/graphics/Rect;

    move-result-object p5

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    sub-int/2addr p2, p5

    add-int/2addr p4, p2

    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 20
    sget-object p2, Lcom/ruguoapp/jike/a/p/a/h;->q:Lcom/ruguoapp/jike/a/p/a/h$a;

    invoke-direct {p2, v0, p1}, Lcom/ruguoapp/jike/a/p/a/h$a;->a(Lcom/ruguoapp/jike/a/p/a/h;Landroid/content/Context;)V

    .line 21
    :goto_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/h;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-interface {p6, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Lkotlin/j;

    invoke-virtual {p1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, p2, p1}, Lcom/ruguoapp/jike/a/p/a/h;->a(Lcom/ruguoapp/jike/a/p/a/h;II)V

    return-object v0
.end method
