.class final Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$c;
.super Lkotlin/x/d/l;
.source "SubscribeTopicsPersonalUpdateViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$c;->b:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$c;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$c;->b:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/SubscribeTopicPersonalUpdate;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$c;->b:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;->a(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c$c;->b:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/SubscribeTopicPersonalUpdate;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/SubscribeTopicPersonalUpdate;->topicIds:Ljava/util/List;

    const-string v2, "item.topicIds"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u5168\u90e8\u5708\u5b50"

    invoke-static {v0, v2, v1}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
