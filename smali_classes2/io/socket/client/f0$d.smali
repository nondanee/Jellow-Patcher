.class public Lio/socket/client/f0$d;
.super Lio/socket/engineio/client/i0$a;
.source "Manager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public r:Z

.field public s:I

.field public t:J

.field public u:J

.field public v:D

.field public w:Lh/c/g/d$b;

.field public x:Lh/c/g/d$a;

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/socket/engineio/client/i0$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/socket/client/f0$d;->r:Z

    const-wide/16 v0, 0x4e20

    .line 3
    iput-wide v0, p0, Lio/socket/client/f0$d;->y:J

    return-void
.end method
