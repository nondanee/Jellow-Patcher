.class final Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;
.super Ljava/lang/Object;
.source "ImagePickDetailActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->h0()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->b0()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;->d0()Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)Lcom/ruguoapp/jike/a/l/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/a/l/c/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const p1, 0x7f1000ee

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)Lcom/ruguoapp/jike/a/l/c/d;

    move-result-object v2

    iget v2, v2, Lcom/ruguoapp/jike/a/l/c/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/m;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    const-string v3, "url"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p1, v1

    invoke-static {v2, v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity$d;->a:Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->a(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;)Lcom/ruguoapp/jike/a/l/c/d;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/c/d;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->b(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;I)V

    return-void
.end method
