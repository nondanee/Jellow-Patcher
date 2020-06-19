.class public Lcom/ruguoapp/jike/c/e;
.super Lcom/bumptech/glide/request/k/c;
.source "RgViewTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/k/c<",
        "Landroid/view/View;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/k/c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/c/e;->m:Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/c/e;->n:Z

    return-void
.end method

.method protected b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/k/c;->b(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/c/e;->n:Z

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/request/l/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/ruguoapp/jike/c/e;->n:Z

    if-nez p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/c/e;->m:Ljava/lang/Object;

    :cond_0
    return-void
.end method
