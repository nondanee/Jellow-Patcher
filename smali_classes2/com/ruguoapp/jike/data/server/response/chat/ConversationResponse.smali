.class public Lcom/ruguoapp/jike/data/server/response/chat/ConversationResponse;
.super Lcom/ruguoapp/jike/core/domain/SingleResponse;
.source "ConversationResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/core/domain/SingleResponse<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/domain/SingleResponse;-><init>()V

    return-void
.end method
