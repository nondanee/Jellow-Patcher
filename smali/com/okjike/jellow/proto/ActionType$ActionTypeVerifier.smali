.class final Lcom/okjike/jellow/proto/ActionType$ActionTypeVerifier;
.super Ljava/lang/Object;
.source "ActionType.java"

# interfaces
.implements Lcom/google/protobuf/a0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okjike/jellow/proto/ActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActionTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/a0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/okjike/jellow/proto/ActionType$ActionTypeVerifier;

    invoke-direct {v0}, Lcom/okjike/jellow/proto/ActionType$ActionTypeVerifier;-><init>()V

    sput-object v0, Lcom/okjike/jellow/proto/ActionType$ActionTypeVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/okjike/jellow/proto/ActionType;->forNumber(I)Lcom/okjike/jellow/proto/ActionType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
