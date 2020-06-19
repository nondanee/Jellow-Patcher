.class public Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;
.super Lcom/ruguoapp/jike/data/a/f;
.source "ChatMessage.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/ruguoapp/jike/data/client/ability/l;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/data/a/f;",
        "Ljava/lang/Comparable<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
        ">;",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/data/client/ability/l;"
    }
.end annotation


# static fields
.field public static final STATUS_ERROR:I = -0x1

.field public static final STATUS_LOADING:I = 0x1

.field public static final STATUS_SUCCESS:I


# instance fields
.field public conversationId:Ljava/lang/String;

.field public conversationStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public conversationType:Ljava/lang/String;

.field public createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

.field public description:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isMentioned:Z

.field public localId:Ljava/lang/String;

.field public payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ref:Ljava/lang/String;

.field public shouldShowTimestamp:Z

.field public status:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/a/f;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->type:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->payload:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    .line 5
    new-instance v0, Le/b/a;

    invoke-direct {v0}, Le/b/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->conversationStatusMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->status:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)I
    .locals 1

    .line 2
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/dataparse/b;->a(Lcom/ruguoapp/jike/core/dataparse/b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->compareTo(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)I

    move-result p1

    return p1
.end method

.method protected defaultDescription()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->localId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->localId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/data/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public eventProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/data/a/f;->eventProperties()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->id:Ljava/lang/String;

    const-string v2, "content_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->type:Ljava/lang/String;

    const-string v2, "content_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->status:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->defaultDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[\u53d1\u9001\u4e2d\u2026]"

    return-object v0

    :cond_1
    const-string v0, "[\u53d1\u9001\u5931\u8d25]"

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->description:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public retain(Lcom/ruguoapp/jike/data/client/ability/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->localId:Ljava/lang/String;

    iput-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->localId:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->shouldShowTimestamp:Z

    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->shouldShowTimestamp:Z

    :cond_0
    return-void
.end method
