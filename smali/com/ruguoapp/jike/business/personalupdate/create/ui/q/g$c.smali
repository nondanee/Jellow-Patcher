.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g$c;
.super Ljava/lang/Object;
.source "TopicPresenter.kt"

# interfaces
.implements Lh/b/h0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->a()Lh/b/q;
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
        "Lh/b/h0/i<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Z
    .locals 3

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;)Lh/b/n0/d;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/n0/d;->a(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    :cond_0
    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/g$c;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Z

    move-result p1

    return p1
.end method
