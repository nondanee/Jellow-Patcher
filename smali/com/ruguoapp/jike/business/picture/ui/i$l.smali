.class final Lcom/ruguoapp/jike/business/picture/ui/i$l;
.super Ljava/lang/Object;
.source "PictureViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/i;->e(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lcom/ruguoapp/jike/data/server/meta/Picture;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$l;->a:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$l;->a:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/i;->d()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "photoView.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/bumptech/glide/i;->LOW:Lcom/bumptech/glide/i;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->M()Lcom/bumptech/glide/request/k/i;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/i$l;->a(Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-void
.end method
