.class public final Lcom/ruguoapp/jike/widget/view/slicetext/e/e$a;
.super Lcom/bumptech/glide/request/k/b;
.source "RemoteImageSpan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/k/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/widget/TextView;

.field final synthetic j:Lcom/ruguoapp/jike/widget/view/slicetext/e/e;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/widget/view/slicetext/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e$a;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e$a;->j:Lcom/ruguoapp/jike/widget/view/slicetext/e/e;

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/k/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/l/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/l/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e$a;->j:Lcom/ruguoapp/jike/widget/view/slicetext/e/e;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->a(Lcom/ruguoapp/jike/widget/view/slicetext/e/e;Z)V

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e$a;->j:Lcom/ruguoapp/jike/widget/view/slicetext/e/e;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->b(Lcom/ruguoapp/jike/widget/view/slicetext/e/e;Z)V

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e$a;->j:Lcom/ruguoapp/jike/widget/view/slicetext/e/e;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->a(Lcom/ruguoapp/jike/widget/view/slicetext/e/e;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e$a;->j:Lcom/ruguoapp/jike/widget/view/slicetext/e/e;

    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->a(Lcom/ruguoapp/jike/widget/view/slicetext/e/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e$a;->j:Lcom/ruguoapp/jike/widget/view/slicetext/e/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->b(Lcom/ruguoapp/jike/widget/view/slicetext/e/e;Z)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/e/e$a;->j:Lcom/ruguoapp/jike/widget/view/slicetext/e/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/e/e;->a(Lcom/ruguoapp/jike/widget/view/slicetext/e/e;Z)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/slicetext/e/e$a;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/l/d;)V

    return-void
.end method
