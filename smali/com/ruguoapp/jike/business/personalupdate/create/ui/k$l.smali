.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$l;
.super Ljava/lang/Object;
.source "Presenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->h()V
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
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$l;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$l;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->j(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/a/k/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/a/k/a/f;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$l;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->i(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->NONE:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/m;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$l;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$l;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->n(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10008c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "view.context.getString(R.string.create_post_hint)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$l;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->n(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/f;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$l;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->k(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;

    move-result-object v0

    const-string v1, "topic"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/n;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$l;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method
