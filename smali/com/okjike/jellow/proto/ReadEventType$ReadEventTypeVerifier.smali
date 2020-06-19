.class final Lcom/okjike/jellow/proto/ReadEventType$ReadEventTypeVerifier;
.super Ljava/lang/Object;
.source "ReadEventType.java"

# interfaces
.implements Lcom/google/protobuf/a0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okjike/jellow/proto/ReadEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReadEventTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/a0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/okjike/jellow/proto/ReadEventType$ReadEventTypeVerifier;

    invoke-direct {v0}, Lcom/okjike/jellow/proto/ReadEventType$ReadEventTypeVerifier;-><init>()V

    sput-object v0, Lcom/okjike/jellow/proto/ReadEventType$ReadEventTypeVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

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
    invoke-static {p1}, Lcom/okjike/jellow/proto/ReadEventType;->forNumber(I)Lcom/okjike/jellow/proto/ReadEventType;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
