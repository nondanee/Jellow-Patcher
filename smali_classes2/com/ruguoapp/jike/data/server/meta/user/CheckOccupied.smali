.class public Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;
.super Ljava/lang/Object;
.source "CheckOccupied.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public isBindable:Z

.field public isOccupied:Z

.field public unbindableReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;->isOccupied:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;->isBindable:Z

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/CheckOccupied;->unbindableReason:Ljava/lang/String;

    return-void
.end method
