.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$i;
.super Ljava/lang/Object;
.source "TopicSubscribeHelper.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field final synthetic c:I

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$i;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$i;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$i;->c:I

    iput-wide p4, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$i;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$i;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$i;->c:I

    iput v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 2
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$i;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->setSubscribersCount(J)V

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/b/i;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$i;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$i;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/b/i;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$i;->a(Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
