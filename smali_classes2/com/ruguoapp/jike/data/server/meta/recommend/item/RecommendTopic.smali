.class public Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;
.super Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
.source "RecommendTopic.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public recommendReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;-><init>()V

    return-void
.end method


# virtual methods
.method public subtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendTopic;->recommendReason:Ljava/lang/String;

    return-object v0
.end method
