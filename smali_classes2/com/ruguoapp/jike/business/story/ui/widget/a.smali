.class public final Lcom/ruguoapp/jike/business/story/ui/widget/a;
.super Ljava/lang/Object;
.source "MovableTagTouchHelper.kt"


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private d:Lkotlin/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeTagFunc"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->f:Lkotlin/x/c/a;

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(Global.context)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->a:I

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->c:I

    return-void
.end method

.method public final a(Lkotlin/x/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/p<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->d:Lkotlin/x/c/p;

    return-void
.end method

.method public final a(Landroid/graphics/Rect;Lcom/ruguoapp/jike/a/p/a/g;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "rectBorder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagMoveHandler"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, v2}, Lcom/ruguoapp/jike/a/p/a/g;->a(Z)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/g;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->b:Z

    return p1

    .line 6
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->c:I

    invoke-virtual {p2, v0, v2, p1, v4}, Lcom/ruguoapp/jike/a/p/a/g;->a(FFLandroid/graphics/Rect;I)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->e:Lkotlin/j;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p2, v0

    float-to-double v4, p2

    int-to-double v2, v3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p2, v4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float p1, v4

    add-float/2addr p2, p1

    iget p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->a:I

    int-to-float p1, p1

    float-to-double v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 10
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->b:Z

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->d:Lkotlin/x/c/p;

    if-eqz p1, :cond_8

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->c:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lkotlin/x/c/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    goto/16 :goto_0

    .line 12
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v3, :cond_8

    .line 13
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 14
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 15
    invoke-virtual {p3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 16
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v4, p1, v0

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v5, v2, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p2, v4, v5}, Lcom/ruguoapp/jike/a/p/a/g;->a(FF)V

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/ruguoapp/jike/a/p/a/g;->a(Lkotlin/j;Lkotlin/j;)V

    .line 19
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->b:Z

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/g;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/g;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->c:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->f:Lkotlin/x/c/a;

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 22
    :cond_6
    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/g;->h()V

    .line 23
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->b:Z

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/a/p/a/g;->b(Lkotlin/j;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->e:Lkotlin/j;

    .line 27
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_8

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/a/p/a/g;->a(F)V

    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/a/p/a/g;->b(F)V

    .line 30
    :cond_8
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v1, :cond_9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_a

    :cond_9
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->e:Lkotlin/j;

    .line 32
    :cond_a
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/a;->b:Z

    return p1
.end method
