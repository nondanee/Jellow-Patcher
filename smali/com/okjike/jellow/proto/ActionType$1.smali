.class final Lcom/okjike/jellow/proto/ActionType$1;
.super Ljava/lang/Object;
.source "ActionType.java"

# interfaces
.implements Lcom/google/protobuf/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okjike/jellow/proto/ActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/a0$d<",
        "Lcom/okjike/jellow/proto/ActionType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/a0$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/okjike/jellow/proto/ActionType$1;->findValueByNumber(I)Lcom/okjike/jellow/proto/ActionType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lcom/okjike/jellow/proto/ActionType;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/okjike/jellow/proto/ActionType;->forNumber(I)Lcom/okjike/jellow/proto/ActionType;

    move-result-object p1

    return-object p1
.end method
