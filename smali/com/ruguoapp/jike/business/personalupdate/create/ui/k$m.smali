.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$m;
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
        "Lkotlin/j<",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        "+",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$m;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;->d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/k;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/d;->setVisible(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/j;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/k$m;->a(Lkotlin/j;)V

    return-void
.end method
