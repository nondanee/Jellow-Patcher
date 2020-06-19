.class public final Lcom/ruguoapp/jike/widget/d/h;
.super Ljava/lang/Object;
.source "RoundCoverHelper.kt"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private d:I

.field private e:I

.field private final f:Landroid/content/Context;

.field private final g:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;FLkotlin/x/c/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidateBlock"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/d/h;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/ruguoapp/jike/widget/d/h;->g:Lkotlin/x/c/a;

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/d/h;->b:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/d/h;->c:Landroid/graphics/RectF;

    const/16 p1, 0xf

    .line 4
    iput p1, p0, Lcom/ruguoapp/jike/widget/d/h;->e:I

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/d/h;->b:Landroid/graphics/Path;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/d/h;->c:Landroid/graphics/RectF;

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {v0, p3, p3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/d/h;->c:Landroid/graphics/RectF;

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    neg-float p2, p2

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/d/h;->d:I

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/d/h;->a:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/d/h;->a:Landroid/graphics/Paint;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/d/h;->g:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/d/h;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/d/h;->f:Landroid/content/Context;

    iget v2, p0, Lcom/ruguoapp/jike/widget/d/h;->d:I

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v1, p0, Lcom/ruguoapp/jike/widget/d/h;->e:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/d/h;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    :cond_0
    iget v1, p0, Lcom/ruguoapp/jike/widget/d/h;->e:I

    and-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 11
    invoke-virtual {p1, v3, v2, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/d/h;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 14
    :cond_1
    :goto_0
    iget v1, p0, Lcom/ruguoapp/jike/widget/d/h;->e:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 17
    invoke-virtual {p1, v2, v3, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 18
    :try_start_1
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/d/h;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 20
    :cond_2
    :goto_1
    iget v1, p0, Lcom/ruguoapp/jike/widget/d/h;->e:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 23
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 24
    :try_start_2
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/d/h;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/d/h;->e:I

    return-void
.end method
