.class final Lcom/ruguoapp/jike/business/main/explore/a$h;
.super Ljava/lang/Object;
.source "ExploreCardAdapter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/a;->onEvent(Lcom/ruguoapp/jike/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/j/i<",
        "Lcom/ruguoapp/jike/data/a/f;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/b/i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/a$h;->a:Lcom/ruguoapp/jike/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/a/f;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/a$h;->a(Lcom/ruguoapp/jike/data/a/f;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/a/f;)Z
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/a$h;->a:Lcom/ruguoapp/jike/b/i;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/b/i;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/a$h;->a:Lcom/ruguoapp/jike/b/i;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/b/i;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    iget v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    iput v1, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 5
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/a$h;->a:Lcom/ruguoapp/jike/b/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/b/i;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iget-wide v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->setSubscribersCount(J)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
