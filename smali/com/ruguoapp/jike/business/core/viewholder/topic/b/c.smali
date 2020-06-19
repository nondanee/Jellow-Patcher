.class public final Lcom/ruguoapp/jike/business/core/viewholder/topic/b/c;
.super Ljava/lang/Object;
.source "SubscribeButton.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/core/viewholder/topic/b/a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)J
    .locals 4

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-wide v2, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;->a(ZJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;->a()Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(option.subscribeView.view())"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;J)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;->a(ZJ)J

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;->a()Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "option.subscribeView.view().context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/c;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;->a()Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
