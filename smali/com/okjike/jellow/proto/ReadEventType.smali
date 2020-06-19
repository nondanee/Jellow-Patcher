.class public final enum Lcom/okjike/jellow/proto/ReadEventType;
.super Ljava/lang/Enum;
.source "ReadEventType.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/okjike/jellow/proto/ReadEventType$ReadEventTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/okjike/jellow/proto/ReadEventType;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/okjike/jellow/proto/ReadEventType;

.field public static final enum END:Lcom/okjike/jellow/proto/ReadEventType;

.field public static final END_VALUE:I = 0x2

.field public static final enum READ_EVENT_TYPE_UNSPECIFIED:Lcom/okjike/jellow/proto/ReadEventType;

.field public static final READ_EVENT_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum START:Lcom/okjike/jellow/proto/ReadEventType;

.field public static final START_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/okjike/jellow/proto/ReadEventType;

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/okjike/jellow/proto/ReadEventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/okjike/jellow/proto/ReadEventType;

    const/4 v1, 0x0

    const-string v2, "READ_EVENT_TYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/okjike/jellow/proto/ReadEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/okjike/jellow/proto/ReadEventType;->READ_EVENT_TYPE_UNSPECIFIED:Lcom/okjike/jellow/proto/ReadEventType;

    .line 2
    new-instance v0, Lcom/okjike/jellow/proto/ReadEventType;

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v0, v3, v2, v2}, Lcom/okjike/jellow/proto/ReadEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/okjike/jellow/proto/ReadEventType;->START:Lcom/okjike/jellow/proto/ReadEventType;

    .line 3
    new-instance v0, Lcom/okjike/jellow/proto/ReadEventType;

    const/4 v3, 0x2

    const-string v4, "END"

    invoke-direct {v0, v4, v3, v3}, Lcom/okjike/jellow/proto/ReadEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/okjike/jellow/proto/ReadEventType;->END:Lcom/okjike/jellow/proto/ReadEventType;

    .line 4
    new-instance v0, Lcom/okjike/jellow/proto/ReadEventType;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/okjike/jellow/proto/ReadEventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/okjike/jellow/proto/ReadEventType;->UNRECOGNIZED:Lcom/okjike/jellow/proto/ReadEventType;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/okjike/jellow/proto/ReadEventType;

    .line 5
    sget-object v6, Lcom/okjike/jellow/proto/ReadEventType;->READ_EVENT_TYPE_UNSPECIFIED:Lcom/okjike/jellow/proto/ReadEventType;

    aput-object v6, v5, v1

    sget-object v1, Lcom/okjike/jellow/proto/ReadEventType;->START:Lcom/okjike/jellow/proto/ReadEventType;

    aput-object v1, v5, v2

    sget-object v1, Lcom/okjike/jellow/proto/ReadEventType;->END:Lcom/okjike/jellow/proto/ReadEventType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/okjike/jellow/proto/ReadEventType;->$VALUES:[Lcom/okjike/jellow/proto/ReadEventType;

    .line 6
    new-instance v0, Lcom/okjike/jellow/proto/ReadEventType$1;

    invoke-direct {v0}, Lcom/okjike/jellow/proto/ReadEventType$1;-><init>()V

    sput-object v0, Lcom/okjike/jellow/proto/ReadEventType;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/okjike/jellow/proto/ReadEventType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/okjike/jellow/proto/ReadEventType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/okjike/jellow/proto/ReadEventType;->END:Lcom/okjike/jellow/proto/ReadEventType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/okjike/jellow/proto/ReadEventType;->START:Lcom/okjike/jellow/proto/ReadEventType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/okjike/jellow/proto/ReadEventType;->READ_EVENT_TYPE_UNSPECIFIED:Lcom/okjike/jellow/proto/ReadEventType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "Lcom/okjike/jellow/proto/ReadEventType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/ReadEventType;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/ReadEventType$ReadEventTypeVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/okjike/jellow/proto/ReadEventType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/okjike/jellow/proto/ReadEventType;->forNumber(I)Lcom/okjike/jellow/proto/ReadEventType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/okjike/jellow/proto/ReadEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/okjike/jellow/proto/ReadEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/ReadEventType;

    return-object p0
.end method

.method public static values()[Lcom/okjike/jellow/proto/ReadEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/ReadEventType;->$VALUES:[Lcom/okjike/jellow/proto/ReadEventType;

    invoke-virtual {v0}, [Lcom/okjike/jellow/proto/ReadEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/okjike/jellow/proto/ReadEventType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/ReadEventType;->UNRECOGNIZED:Lcom/okjike/jellow/proto/ReadEventType;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/okjike/jellow/proto/ReadEventType;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
