.class final Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;
.super Landroidx/customview/b/a$c;
.source "SnakeRelativeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field final synthetic c:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->c:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-direct {p0}, Landroidx/customview/b/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return p2
.end method

.method public a(Landroid/view/View;FF)V
    .locals 2

    const-string p2, "releasedChild"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->c:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {p2}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->h(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Lcom/ruguoapp/jike/view/widget/snake/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ruguoapp/jike/view/widget/snake/c;->a()V

    .line 7
    sget-object p2, Lcom/ruguoapp/jike/view/widget/snake/b;->f:Lcom/ruguoapp/jike/view/widget/snake/b;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p3

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->a:F

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/ruguoapp/jike/view/widget/snake/b;->a(Lkotlin/j;Lkotlin/j;)V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    const-string p4, "changedView"

    invoke-static {p1, p4}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->c:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->h(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Lcom/ruguoapp/jike/view/widget/snake/c;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/snake/c;->a(II)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->c:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->c:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->f(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p4, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->c:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {p4}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->d(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p4, p2, p3, p5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->c:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->d(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->c:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {p3}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->c(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ruguoapp/jike/view/widget/snake/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;Z)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    const-string p3, "child"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return p2
.end method

.method public b(Landroid/view/View;I)Z
    .locals 0

    const-string p2, "child"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->c:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {p2}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->f(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->c:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {p2}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->f(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->a()V

    .line 3
    check-cast p1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result p2

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->a:F

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getY()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$a;->b:F

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
