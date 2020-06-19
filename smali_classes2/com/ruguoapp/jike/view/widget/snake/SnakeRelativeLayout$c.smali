.class final Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$c;
.super Lkotlin/x/d/l;
.source "SnakeRelativeLayout.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/graphics/Rect;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$c;->b:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$c;->b:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->b(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$c;->b:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->c(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/snake/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$c;->b:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->g(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/a2;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$c;->b:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$c;->b:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;->a(Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout$c;->a(Landroid/graphics/Rect;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
