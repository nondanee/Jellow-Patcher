.class final Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$d;
.super Ljava/lang/Object;
.source "RecommendTopicViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;->L()V
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
        "Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$d;->a:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$d;->a:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$d;->a:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->K()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(I)Z

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/z1;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lh/b/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$d;->a:Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/b/a/b;->R()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/recommend/ui/RecommendTopicViewHolder$d;->a(Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;)V

    return-void
.end method
