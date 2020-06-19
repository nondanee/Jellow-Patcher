.class final enum Lcom/google/protobuf/v$b;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/v$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/v$b;

.field public static final enum MAP:Lcom/google/protobuf/v$b;

.field public static final enum PACKED_VECTOR:Lcom/google/protobuf/v$b;

.field public static final enum SCALAR:Lcom/google/protobuf/v$b;

.field public static final enum VECTOR:Lcom/google/protobuf/v$b;


# instance fields
.field private final isList:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/protobuf/v$b;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/protobuf/v$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    .line 2
    new-instance v0, Lcom/google/protobuf/v$b;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/protobuf/v$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    .line 3
    new-instance v0, Lcom/google/protobuf/v$b;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/protobuf/v$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    .line 4
    new-instance v0, Lcom/google/protobuf/v$b;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lcom/google/protobuf/v$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/protobuf/v$b;->MAP:Lcom/google/protobuf/v$b;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/protobuf/v$b;

    .line 5
    sget-object v6, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/protobuf/v$b;->$VALUES:[Lcom/google/protobuf/v$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/google/protobuf/v$b;->isList:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/v$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/v$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v$b;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/v$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v$b;->$VALUES:[Lcom/google/protobuf/v$b;

    invoke-virtual {v0}, [Lcom/google/protobuf/v$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/v$b;

    return-object v0
.end method


# virtual methods
.method public isList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/v$b;->isList:Z

    return v0
.end method
