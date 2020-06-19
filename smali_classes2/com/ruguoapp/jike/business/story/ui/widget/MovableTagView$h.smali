.class final Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;
.super Lkotlin/x/d/l;
.source "MovableTagView.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/a/p/a/f;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

.field final synthetic c:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->c:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/a/p/a/f;)V
    .locals 7

    const-string v0, "context"

    const-string v1, "storyTag"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->c:Landroid/graphics/Canvas;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->b()Lcom/ruguoapp/jike/a/p/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/a/p/a/g;->e()Landroid/graphics/Matrix;

    move-result-object v2

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->c()Lcom/ruguoapp/jike/a/p/a/h;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ruguoapp/jike/a/p/a/h;->e()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->c()Lcom/ruguoapp/jike/a/p/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/a/p/a/h;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/a/p/a/h;->c()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v6, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v6}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v4, v1, v5, v6}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v5}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v4, v1, v2, v5}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Landroid/graphics/Canvas;Lcom/ruguoapp/jike/a/p/a/h;Landroid/graphics/RectF;)V

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ruguoapp/jike/a/p/a/h;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->c()Lcom/ruguoapp/jike/a/p/a/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/a/p/a/h;->a(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->c()Lcom/ruguoapp/jike/a/p/a/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/h;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/RectF;

    move-result-object p1

    .line 13
    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-static {}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->e()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 14
    iget-object v4, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 16
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 17
    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v6

    iget-object v6, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    .line 19
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 20
    iget-object v4, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    .line 22
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 23
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->c(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->b:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->d(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p1, v2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/a/p/a/f;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$h;->a(Lcom/ruguoapp/jike/a/p/a/f;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
