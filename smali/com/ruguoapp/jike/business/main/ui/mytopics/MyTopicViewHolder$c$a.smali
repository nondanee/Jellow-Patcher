.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$a;
.super Ljava/lang/Object;
.source "MyTopicViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->d()V
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
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;

    iget p1, p1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->c:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;

    iget-object v2, v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget v1, v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->c:I

    iput v1, v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 3
    iget-wide v3, v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->setSubscribersCount(J)V

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/b/i;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$a;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/b/i;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5df2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "\u52a0\u5165"

    goto :goto_2

    :cond_2
    const-string p1, "\u9000\u51fa"

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u5708\u5b50"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/MyTopicViewHolder$c$a;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
