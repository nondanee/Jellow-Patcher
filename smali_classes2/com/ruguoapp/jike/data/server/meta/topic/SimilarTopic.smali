.class public Lcom/ruguoapp/jike/data/server/meta/topic/SimilarTopic;
.super Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
.source "SimilarTopic.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public transient tracked:Z


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
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    return-object v0
.end method
