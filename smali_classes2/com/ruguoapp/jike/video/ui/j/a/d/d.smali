.class public final Lcom/ruguoapp/jike/video/ui/j/a/d/d;
.super Ljava/lang/Object;
.source "TouchDetector.kt"


# instance fields
.field public a:Lcom/ruguoapp/jike/video/ui/j/a/d/c;

.field public b:Lcom/ruguoapp/jike/video/ui/j/a/d/b;

.field public c:Lcom/ruguoapp/jike/video/ui/j/a/d/a;

.field private d:Landroid/graphics/Point;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string v0, "ViewConfiguration.get(context)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->e:Ljava/lang/Integer;

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Landroid/content/Context;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->c:Lcom/ruguoapp/jike/video/ui/j/a/d/a;

    const-string v1, "full"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ruguoapp/jike/video/ui/j/a/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_7

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->d:Landroid/graphics/Point;

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v6, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, v0, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-lez v4, :cond_9

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v4, v0

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->a(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, v4, p2

    if-lez p2, :cond_9

    .line 9
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->b:Lcom/ruguoapp/jike/video/ui/j/a/d/b;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/ruguoapp/jike/video/ui/j/a/d/b;->a()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_9

    .line 10
    invoke-interface {p2}, Lcom/ruguoapp/jike/video/ui/j/a/d/b;->d()Lcom/ruguoapp/jike/video/ui/j/a/c/h;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 11
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->a:Lcom/ruguoapp/jike/video/ui/j/a/d/c;

    const-string v3, "root"

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/j/a/d/c;->a(Landroid/view/MotionEvent;)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->c:Lcom/ruguoapp/jike/video/ui/j/a/d/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lcom/ruguoapp/jike/video/ui/j/a/d/a;->a(Lcom/ruguoapp/jike/video/ui/j/a/c/h;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 15
    iget-object p2, p0, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->a:Lcom/ruguoapp/jike/video/ui/j/a/d/c;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/video/ui/j/a/d/c;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_5
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "list"

    .line 18
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_7
    iput-object v2, p0, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->d:Landroid/graphics/Point;

    goto :goto_1

    .line 20
    :cond_8
    new-instance p2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->d:Landroid/graphics/Point;

    :cond_9
    :goto_1
    return-void

    .line 21
    :cond_a
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/j/a/d/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->c:Lcom/ruguoapp/jike/video/ui/j/a/d/a;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/j/a/d/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->b:Lcom/ruguoapp/jike/video/ui/j/a/d/b;

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/video/ui/j/a/d/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/j/a/d/d;->a:Lcom/ruguoapp/jike/video/ui/j/a/d/c;

    return-void
.end method
