.class public final Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;
.super Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;
.source "SystemChatMessage.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final marks$delegate:Lkotlin/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;)V

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;->marks$delegate:Lkotlin/d;

    return-void
.end method

.method private final getMarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;->marks$delegate:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected defaultDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "[\u7cfb\u7edf\u6d88\u606f]"

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->payload:Ljava/util/Map;

    const-string v1, "text"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public markContent()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public marks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;->getMarks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
