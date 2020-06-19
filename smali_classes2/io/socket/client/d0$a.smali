.class public Lio/socket/client/d0$a;
.super Lio/socket/client/f0$d;
.source "IO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/client/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/socket/client/f0$d;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/socket/client/d0$a;->A:Z

    return-void
.end method
