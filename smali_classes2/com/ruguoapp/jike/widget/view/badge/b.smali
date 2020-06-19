.class public final Lcom/ruguoapp/jike/widget/view/badge/b;
.super Ljava/lang/Object;
.source "BadgePainter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/badge/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/widget/view/badge/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lh/b/g0/c;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/content/Context;

.field private final f:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateBlock"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNightEnable"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->f:Lkotlin/x/c/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->g:Lkotlin/x/c/a;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->a:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->a:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->e:Landroid/content/Context;

    sget p3, Lcom/ruguoapp/jike/widget/R$color;->jike_red:I

    invoke-static {p2, p3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/badge/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/ruguoapp/jike/widget/view/badge/a;)V
    .locals 7

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    invoke-virtual {p4}, Lcom/ruguoapp/jike/widget/view/badge/a;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/ruguoapp/jike/widget/view/badge/b;->a(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/RectF;)Z

    move-result p2

    .line 44
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 45
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->l()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->a:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p4}, Lcom/ruguoapp/jike/widget/view/badge/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 48
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    iget-object p4, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p4

    float-to-int p4, p4

    if-ne p3, p4, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget-object p4, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    float-to-int p4, p4

    if-eq p3, p4, :cond_4

    .line 49
    :cond_3
    iget-object p3, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    float-to-int p3, p3

    iget-object p4, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    :cond_4
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 52
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/RectF;)Z
    .locals 7

    .line 28
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 29
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 30
    iget v1, p2, Landroid/graphics/Rect;->left:I

    sub-int v2, v0, v1

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 31
    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int v4, p1, v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p2

    int-to-float p2, v1

    int-to-float v2, v2

    .line 32
    iget v5, p3, Landroid/graphics/RectF;->left:F

    mul-float v5, v5, v2

    add-float/2addr p2, v5

    int-to-float v1, v1

    .line 33
    iget v5, p3, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    int-to-float v2, v3

    int-to-float v4, v4

    .line 34
    iget v5, p3, Landroid/graphics/RectF;->top:F

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    int-to-float v3, v3

    .line 35
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    mul-float v4, v4, p3

    add-float/2addr v3, v4

    const/4 p3, 0x0

    const/4 v4, 0x1

    cmpg-float v5, v1, p2

    if-gez v5, :cond_0

    move v1, p2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    cmpg-float v6, v3, v2

    if-gez v6, :cond_1

    move v3, v2

    const/4 v5, 0x1

    :cond_1
    sub-float v6, v1, p2

    int-to-float v0, v0

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    add-float v1, p2, v0

    const/4 v5, 0x1

    :cond_2
    sub-float v6, v3, v2

    int-to-float p1, p1

    cmpl-float v6, v6, p1

    if-lez v6, :cond_3

    add-float v3, v2, p1

    const/4 v5, 0x1

    .line 36
    :cond_3
    iget-object v6, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v6, p2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    int-to-float p3, p3

    const/4 v2, 0x0

    cmpg-float v3, v1, p3

    if-gez v3, :cond_4

    sub-float p2, p3, v1

    goto :goto_1

    .line 38
    :cond_4
    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_5

    sub-float p2, v0, p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v1, p3

    if-gez v3, :cond_6

    sub-float/2addr p3, v1

    goto :goto_2

    .line 40
    :cond_6
    iget p3, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p3, p1

    if-lez v0, :cond_7

    sub-float p3, p1, p3

    goto :goto_2

    :cond_7
    const/4 p3, 0x0

    :goto_2
    cmpg-float p1, p2, v2

    if-nez p1, :cond_9

    cmpg-float p1, p3, v2

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    goto :goto_4

    .line 41
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    :goto_4
    return v4
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/badge/b;)Lkotlin/x/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->f:Lkotlin/x/c/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/widget/view/badge/b;)Lkotlin/x/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->g:Lkotlin/x/c/a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lh/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/badge/a;",
            ">;)",
            "Lh/b/b;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->c:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->b:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/i;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    const-string v1, "Completable.complete()"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lh/b/b;->d()Lh/b/b;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->f:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 8
    invoke-static {}, Lh/b/b;->d()Lh/b/b;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {}, Lh/b/n0/b;->f()Lh/b/n0/b;

    move-result-object p1

    const-string v0, "CompletableSubject.create()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/ruguoapp/jike/widget/view/badge/b$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/badge/b$c;-><init>(Lcom/ruguoapp/jike/widget/view/badge/b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/widget/view/badge/b$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/badge/b$d;-><init>(Lcom/ruguoapp/jike/widget/view/badge/b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/ruguoapp/jike/widget/view/badge/b$e;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/widget/view/badge/b$e;-><init>(Lcom/ruguoapp/jike/widget/view/badge/b;Lh/b/n0/b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/a;)Lh/b/q;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->c:Lh/b/g0/c;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->g:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/ruguoapp/jike/widget/view/badge/b$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/widget/view/badge/b$b;-><init>(Lcom/ruguoapp/jike/widget/view/badge/b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->f:Lkotlin/x/c/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/ruguoapp/jike/widget/view/badge/c;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/widget/view/badge/c;-><init>(Lkotlin/x/c/a;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lh/b/h0/a;

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/a;)Lh/b/q;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewSize"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddingRect"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->b:Ljava/util/ArrayList;

    .line 22
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/badge/a;

    .line 24
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/badge/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    if-eqz v2, :cond_4

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b;->b:Ljava/util/ArrayList;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/badge/a;

    .line 27
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/ruguoapp/jike/widget/view/badge/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/ruguoapp/jike/widget/view/badge/a;)V

    goto :goto_2

    :cond_4
    return-void
.end method
