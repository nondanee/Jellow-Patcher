.class final Lcom/ruguoapp/jike/f/x$a;
.super Lcom/ruguoapp/jike/view/b/h$b;
.source "GradualUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/x;->a(ILcom/ruguoapp/jike/view/widget/i0;Lcom/ruguoapp/jike/f/x$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ruguoapp/jike/f/x$b;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(ILcom/ruguoapp/jike/f/x$b;III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/f/x$a;->a:I

    iput-object p2, p0, Lcom/ruguoapp/jike/f/x$a;->b:Lcom/ruguoapp/jike/f/x$b;

    iput p3, p0, Lcom/ruguoapp/jike/f/x$a;->c:I

    iput p4, p0, Lcom/ruguoapp/jike/f/x$a;->d:I

    iput p5, p0, Lcom/ruguoapp/jike/f/x$a;->e:I

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/b/h$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/f/x$b;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 8
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 9
    invoke-virtual {p0, p4}, Lcom/ruguoapp/jike/f/x$b;->a(I)V

    .line 10
    invoke-static {p4, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/x$b;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/f/x$b;IIILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 4
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 5
    invoke-virtual {p0, p4}, Lcom/ruguoapp/jike/f/x$b;->a(I)V

    .line 6
    invoke-static {p4, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/x$b;->b(I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/f/x$a;->a:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/f/x$a;->b:Lcom/ruguoapp/jike/f/x$b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/f/x$b;->a(I)V

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/f/x$a;->c:I

    iget v1, p0, Lcom/ruguoapp/jike/f/x$a;->d:I

    iget v2, p0, Lcom/ruguoapp/jike/f/x$a;->e:I

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/f/x$a;->b:Lcom/ruguoapp/jike/f/x$b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/f/x$b;->b(I)V

    return-void
.end method

.method public a()Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/f/x$a;->b:Lcom/ruguoapp/jike/f/x$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/f/x$b;->a()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/ruguoapp/jike/f/x$a;->b:Lcom/ruguoapp/jike/f/x$b;

    iget v3, p0, Lcom/ruguoapp/jike/f/x$a;->c:I

    iget v4, p0, Lcom/ruguoapp/jike/f/x$a;->d:I

    iget v5, p0, Lcom/ruguoapp/jike/f/x$a;->e:I

    new-instance v6, Lcom/ruguoapp/jike/f/d;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/ruguoapp/jike/f/d;-><init>(Lcom/ruguoapp/jike/f/x$b;III)V

    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v1
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcom/ruguoapp/jike/f/x$a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/f/x$a;->b:Lcom/ruguoapp/jike/f/x$b;

    iget v2, p0, Lcom/ruguoapp/jike/f/x$a;->c:I

    iget v3, p0, Lcom/ruguoapp/jike/f/x$a;->d:I

    iget v4, p0, Lcom/ruguoapp/jike/f/x$a;->e:I

    new-instance v5, Lcom/ruguoapp/jike/f/c;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/ruguoapp/jike/f/c;-><init>(Lcom/ruguoapp/jike/f/x$b;III)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
