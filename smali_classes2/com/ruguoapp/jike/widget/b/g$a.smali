.class Lcom/ruguoapp/jike/widget/b/g$a;
.super Landroid/graphics/drawable/shapes/RoundRectShape;
.source "GradualFeedback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/b/g;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/ruguoapp/jike/widget/b/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/b/g;[FLandroid/graphics/RectF;[FLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/b/g$a;->c:Lcom/ruguoapp/jike/widget/b/g;

    iput-object p5, p0, Lcom/ruguoapp/jike/widget/b/g$a;->a:Landroid/view/View;

    iput-object p6, p0, Lcom/ruguoapp/jike/widget/b/g$a;->b:Landroid/view/View;

    invoke-direct {p0, p2, p3, p4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/b/g$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/b/g$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/b/g$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/b/g$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/b/g$a;->c:Lcom/ruguoapp/jike/widget/b/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/b/g;->a(Lcom/ruguoapp/jike/widget/b/g;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/b/g$a;->c:Lcom/ruguoapp/jike/widget/b/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/b/g;->a(Lcom/ruguoapp/jike/widget/b/g;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/RoundRectShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method
