.class final Lcom/ruguoapp/jike/business/picture/ui/i$g;
.super Lkotlin/x/d/l;
.source "PictureViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/i;->c(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/picture/ui/i;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/i;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/i$g;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/i;->d()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;->getDebugLog()Lcom/ruguoapp/jike/business/picture/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/g;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/g;->b(I)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/i;->d()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "photoView.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/load/engine/i;->a:Lcom/bumptech/glide/load/engine/i;

    const-string v2, "DiskCacheStrategy.ALL"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Z)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/o;->O()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/i$g$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/i$g$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/i$g;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/i$g$b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/picture/ui/i;->d()Lcom/ruguoapp/jike/business/picture/ui/widget/RgPhotoView;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ruguoapp/jike/business/picture/ui/i$g$b;-><init>(Lcom/ruguoapp/jike/business/picture/ui/i$g;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;)Lcom/bumptech/glide/request/k/i;

    const-string v0, "RgGlide.with(photoView.c\u2026 }\n                    })"

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, Lcom/ruguoapp/jike/business/picture/ui/i$g$b;

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g;->c:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    const-string v3, "pictureUrls.picUrl"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(Lcom/ruguoapp/jike/business/picture/ui/i;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/i;->d(Lcom/ruguoapp/jike/business/picture/ui/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i$g;->b:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/i;->a(Lcom/ruguoapp/jike/business/picture/ui/i;)Lcom/ruguoapp/jike/business/picture/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/picture/ui/a;->j()V

    return-void
.end method
