.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$a;
.super Lkotlin/x/d/l;
.source "TopicContributorViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->L()V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$a;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder$a;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v2, "item.user"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/TopicContributorViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method
