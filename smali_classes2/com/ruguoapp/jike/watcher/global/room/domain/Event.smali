.class public final Lcom/ruguoapp/jike/watcher/global/room/domain/Event;
.super Ljava/lang/Object;
.source "Event.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private id:J

.field private isReadMark:Z

.field private ts:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->id:J

    return-wide v0
.end method

.method public final getTs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->ts:J

    return-wide v0
.end method

.method public final isReadMark()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->isReadMark:Z

    return v0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->content:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->id:J

    return-void
.end method

.method public final setReadMark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->isReadMark:Z

    return-void
.end method

.method public final setTs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->ts:J

    return-void
.end method
