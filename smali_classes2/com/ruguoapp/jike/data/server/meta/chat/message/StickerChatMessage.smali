.class public Lcom/ruguoapp/jike/data/server/meta/chat/message/StickerChatMessage;
.super Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;
.source "StickerChatMessage.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method protected defaultDescription()Ljava/lang/String;
    .locals 1

    const-string v0, "[\u8868\u60c5]"

    return-object v0
.end method

.method public getStickerType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;->payload:Ljava/util/Map;

    const-string v1, "sticker"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/chat/message/StickerChatMessage;->getStickerType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
