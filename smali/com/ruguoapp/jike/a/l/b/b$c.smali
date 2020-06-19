.class final Lcom/ruguoapp/jike/a/l/b/b$c;
.super Ljava/lang/Object;
.source "PictureAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/l/b/b;->a(Lkotlin/x/c/l;Lkotlin/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/a/l/b/b;

.field final synthetic b:Lkotlin/x/c/a;

.field final synthetic c:Lkotlin/x/c/l;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/l/b/b;Lkotlin/x/c/a;Lkotlin/x/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/l/b/b$c;->a:Lcom/ruguoapp/jike/a/l/b/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/l/b/b$c;->b:Lkotlin/x/c/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/a/l/b/b$c;->c:Lkotlin/x/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/b/b$c;->a:Lcom/ruguoapp/jike/a/l/b/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/a/l/b/b;->c(Lcom/ruguoapp/jike/a/l/b/b;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/a/l/b/b$c;->a:Lcom/ruguoapp/jike/a/l/b/b;

    new-instance v2, Lcom/ruguoapp/jike/a/l/b/b$c$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/a/l/b/b$c$a;-><init>(Lcom/ruguoapp/jike/a/l/b/b$c;)V

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/Animator;

    .line 3
    sget-object v4, Lcom/ruguoapp/jike/a/l/a;->a:Lcom/ruguoapp/jike/a/l/a;

    iget-object v5, p0, Lcom/ruguoapp/jike/a/l/b/b$c;->c:Lkotlin/x/c/l;

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/a/l/a;->a(Lkotlin/x/c/l;)Landroid/animation/Animator;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    sget-object v4, Lcom/ruguoapp/jike/a/l/a;->a:Lcom/ruguoapp/jike/a/l/a;

    iget-object v6, p0, Lcom/ruguoapp/jike/a/l/b/b$c;->a:Lcom/ruguoapp/jike/a/l/b/b;

    invoke-static {v6}, Lcom/ruguoapp/jike/a/l/b/b;->c(Lcom/ruguoapp/jike/a/l/b/b;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    move-result-object v6

    iget-object v7, p0, Lcom/ruguoapp/jike/a/l/b/b$c;->a:Lcom/ruguoapp/jike/a/l/b/b;

    invoke-static {v7}, Lcom/ruguoapp/jike/a/l/b/b;->a(Lcom/ruguoapp/jike/a/l/b/b;)F

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v7, v8}, Lcom/ruguoapp/jike/a/l/a;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    .line 5
    sget-object v7, Lcom/ruguoapp/jike/a/l/a;->a:Lcom/ruguoapp/jike/a/l/a;

    iget-object v8, p0, Lcom/ruguoapp/jike/a/l/b/b$c;->a:Lcom/ruguoapp/jike/a/l/b/b;

    invoke-static {v8}, Lcom/ruguoapp/jike/a/l/b/b;->c(Lcom/ruguoapp/jike/a/l/b/b;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    move-result-object v8

    iget-object v9, p0, Lcom/ruguoapp/jike/a/l/b/b$c;->a:Lcom/ruguoapp/jike/a/l/b/b;

    invoke-static {v9}, Lcom/ruguoapp/jike/a/l/b/b;->c(Lcom/ruguoapp/jike/a/l/b/b;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    move-result-object v9

    iget-object v10, p0, Lcom/ruguoapp/jike/a/l/b/b$c;->a:Lcom/ruguoapp/jike/a/l/b/b;

    invoke-static {v10}, Lcom/ruguoapp/jike/a/l/b/b;->b(Lcom/ruguoapp/jike/a/l/b/b;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v11, p0, Lcom/ruguoapp/jike/a/l/b/b$c;->a:Lcom/ruguoapp/jike/a/l/b/b;

    invoke-static {v11}, Lcom/ruguoapp/jike/a/l/b/b;->b(Lcom/ruguoapp/jike/a/l/b/b;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a(II)F

    move-result v9

    iget-object v10, p0, Lcom/ruguoapp/jike/a/l/b/b$c;->a:Lcom/ruguoapp/jike/a/l/b/b;

    invoke-static {v10}, Lcom/ruguoapp/jike/a/l/b/b;->c(Lcom/ruguoapp/jike/a/l/b/b;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    move-result-object v10

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v11

    invoke-virtual {v10, v11, v6}, Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;->a(II)F

    move-result v6

    invoke-virtual {v7, v8, v9, v6}, Lcom/ruguoapp/jike/a/l/a;->a(Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;FF)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v3, v4

    .line 6
    invoke-static {v3}, Lkotlin/t/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ruguoapp/jike/a/l/b/b;->a(Lcom/ruguoapp/jike/a/l/b/b;Lkotlin/x/c/a;Ljava/util/List;)Landroidx/transition/l;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/transition/n;->a(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/b/b$c;->a:Lcom/ruguoapp/jike/a/l/b/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/a/l/b/b;->c(Lcom/ruguoapp/jike/a/l/b/b;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    move-result-object v0

    invoke-static {v0, v5}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/b/b$c;->a:Lcom/ruguoapp/jike/a/l/b/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/a/l/b/b;->c(Lcom/ruguoapp/jike/a/l/b/b;)Lcom/ruguoapp/jike/business/picture/tile/TilePictureView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
