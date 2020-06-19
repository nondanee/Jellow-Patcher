.class final Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;
.super Ljava/lang/Object;
.source "MovableTagView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const-string v0, "rootView.vDirective"

    const-string v1, "rootView"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_0

    if-eq p1, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lcom/ruguoapp/jike/a/p/a/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->e()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->c()Lcom/ruguoapp/jike/a/p/a/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ruguoapp/jike/a/p/a/h;->l()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_5

    .line 4
    iget-object v6, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v6, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Lcom/ruguoapp/jike/a/p/a/f;)V

    .line 5
    iget-object v6, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {v6}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->e(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lh/b/n0/a;

    move-result-object v6

    invoke-virtual {v6, p1}, Lh/b/n0/a;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1, v3}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;Lcom/ruguoapp/jike/a/p/a/f;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-static {p1, v6, v7}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->a(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;FF)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lcom/ruguoapp/jike/a/p/a/f;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->g(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lcom/ruguoapp/jike/a/p/a/f;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/ruguoapp/jike/R$id;->vDirective:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/widget/DirectiveView;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v5, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lcom/ruguoapp/jike/a/p/a/f;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Lcom/ruguoapp/jike/a/p/a/f;->b(Z)V

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lcom/ruguoapp/jike/a/p/a/f;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->getTouchHelper()Lcom/ruguoapp/jike/business/story/ui/widget/a;

    move-result-object v2

    new-instance v6, Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-direct {v6, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->b()Lcom/ruguoapp/jike/a/p/a/g;

    move-result-object v7

    invoke-virtual {v2, v6, v7, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/a;->a(Landroid/graphics/Rect;Lcom/ruguoapp/jike/a/p/a/g;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {p1, v5}, Lcom/ruguoapp/jike/a/p/a/f;->b(Z)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 18
    :cond_9
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v5, :cond_11

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lcom/ruguoapp/jike/a/p/a/f;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->g(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->g(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v6, 0xbb8

    invoke-virtual {p1, p2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/ruguoapp/jike/R$id;->vDirective:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/widget/DirectiveView;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lcom/ruguoapp/jike/a/p/a/f;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->b()Lcom/ruguoapp/jike/a/p/a/g;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 25
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/g;->f()Lh/b/n0/a;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lh/b/n0/a;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/a/p/a/j/c;

    if-eqz p2, :cond_b

    .line 26
    invoke-virtual {p2}, Lcom/ruguoapp/jike/a/p/a/j/c;->a()I

    move-result p2

    sget-object v0, Lcom/ruguoapp/jike/a/p/a/j/d;->d:Lcom/ruguoapp/jike/a/p/a/j/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/p/a/j/c;->a()I

    move-result v0

    if-eq p2, v0, :cond_b

    const/4 p2, 0x1

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_d

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/g;->d()Lh/b/n0/a;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lh/b/n0/a;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/a/p/a/j/f;

    if-eqz p2, :cond_c

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/a/p/a/j/b;->d:Lcom/ruguoapp/jike/a/p/a/j/b;

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v5

    goto :goto_5

    :cond_c
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_6

    :cond_f
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_11

    .line 28
    sget-object p2, Lcom/ruguoapp/jike/core/util/d0;->a:Lcom/ruguoapp/jike/core/util/d0;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/core/util/d0;->a(Landroid/view/View;)V

    .line 29
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/g;->f()Lh/b/n0/a;

    move-result-object p2

    if-eqz p2, :cond_10

    sget-object v0, Lcom/ruguoapp/jike/a/p/a/j/d;->d:Lcom/ruguoapp/jike/a/p/a/j/d;

    invoke-virtual {p2, v0}, Lh/b/n0/a;->a(Ljava/lang/Object;)V

    .line 30
    :cond_10
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/g;->d()Lh/b/n0/a;

    move-result-object p1

    if-eqz p1, :cond_11

    sget-object p2, Lcom/ruguoapp/jike/a/p/a/j/b;->d:Lcom/ruguoapp/jike/a/p/a/j/b;

    invoke-virtual {p1, p2}, Lh/b/n0/a;->a(Ljava/lang/Object;)V

    .line 31
    :cond_11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->f(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lh/b/n0/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/n0/a;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_12

    goto :goto_7

    :cond_12
    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_13

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/b/n0/a;->a(Ljava/lang/Object;)V

    .line 32
    :cond_13
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;->b(Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;)Lcom/ruguoapp/jike/a/p/a/f;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/f;->e()Z

    move-result p2

    if-eqz p2, :cond_14

    move-object v3, p1

    :cond_14
    if-eqz v3, :cond_15

    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView$a;->a:Lcom/ruguoapp/jike/business/story/ui/widget/MovableTagView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_15
    return v5
.end method
