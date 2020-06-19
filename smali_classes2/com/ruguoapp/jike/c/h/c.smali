.class public abstract Lcom/ruguoapp/jike/c/h/c;
.super Lcom/bumptech/glide/request/k/d;
.source "RgImageViewTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/k/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final m:Lcom/ruguoapp/jike/c/a;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/ruguoapp/jike/c/a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/k/d;-><init>(Landroid/widget/ImageView;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/c/h/c;->m:Lcom/ruguoapp/jike/c/a;

    return-void
.end method


# virtual methods
.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/request/l/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/k/d;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/c/h/c;->m:Lcom/ruguoapp/jike/c/a;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/k/d;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    instance-of v0, p2, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/k/j;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/ruguoapp/jike/c/h/c$a;

    invoke-direct {v1, p2, p1, p0}, Lcom/ruguoapp/jike/c/h/c$a;-><init>(Landroid/graphics/drawable/Drawable;Lcom/ruguoapp/jike/c/a;Lcom/ruguoapp/jike/c/h/c;)V

    const/16 p1, 0xc8

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/ruguoapp/jike/c/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
