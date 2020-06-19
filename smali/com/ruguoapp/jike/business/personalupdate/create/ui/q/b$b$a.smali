.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b$a;
.super Ljava/lang/Object;
.source "ImagePresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;->a(Lkotlin/j;)V
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
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "mediaPickList"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;

    const-string v2, "list"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->a(Ljava/util/List;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;

    const-string v0, "videoPick"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;)Lkotlin/x/c/l;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
