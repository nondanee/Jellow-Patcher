.class public final enum Lcom/google/protobuf/s1$c;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/s1$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/s1$c;

.field public static final enum BOOLEAN:Lcom/google/protobuf/s1$c;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/s1$c;

.field public static final enum DOUBLE:Lcom/google/protobuf/s1$c;

.field public static final enum ENUM:Lcom/google/protobuf/s1$c;

.field public static final enum FLOAT:Lcom/google/protobuf/s1$c;

.field public static final enum INT:Lcom/google/protobuf/s1$c;

.field public static final enum LONG:Lcom/google/protobuf/s1$c;

.field public static final enum MESSAGE:Lcom/google/protobuf/s1$c;

.field public static final enum STRING:Lcom/google/protobuf/s1$c;


# instance fields
.field private final defaultDefault:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/protobuf/s1$c;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/protobuf/s1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/s1$c;->INT:Lcom/google/protobuf/s1$c;

    .line 2
    new-instance v0, Lcom/google/protobuf/s1$c;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LONG"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/protobuf/s1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/s1$c;->LONG:Lcom/google/protobuf/s1$c;

    .line 3
    new-instance v0, Lcom/google/protobuf/s1$c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v4, v2}, Lcom/google/protobuf/s1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/s1$c;->FLOAT:Lcom/google/protobuf/s1$c;

    .line 4
    new-instance v0, Lcom/google/protobuf/s1$c;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x3

    const-string v6, "DOUBLE"

    invoke-direct {v0, v6, v5, v2}, Lcom/google/protobuf/s1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/s1$c;->DOUBLE:Lcom/google/protobuf/s1$c;

    .line 5
    new-instance v0, Lcom/google/protobuf/s1$c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x4

    const-string v7, "BOOLEAN"

    invoke-direct {v0, v7, v6, v2}, Lcom/google/protobuf/s1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/s1$c;->BOOLEAN:Lcom/google/protobuf/s1$c;

    .line 6
    new-instance v0, Lcom/google/protobuf/s1$c;

    const/4 v2, 0x5

    const-string v7, "STRING"

    const-string v8, ""

    invoke-direct {v0, v7, v2, v8}, Lcom/google/protobuf/s1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/s1$c;->STRING:Lcom/google/protobuf/s1$c;

    .line 7
    new-instance v0, Lcom/google/protobuf/s1$c;

    sget-object v7, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const/4 v8, 0x6

    const-string v9, "BYTE_STRING"

    invoke-direct {v0, v9, v8, v7}, Lcom/google/protobuf/s1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/s1$c;->BYTE_STRING:Lcom/google/protobuf/s1$c;

    .line 8
    new-instance v0, Lcom/google/protobuf/s1$c;

    const/4 v7, 0x0

    const/4 v9, 0x7

    const-string v10, "ENUM"

    invoke-direct {v0, v10, v9, v7}, Lcom/google/protobuf/s1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/s1$c;->ENUM:Lcom/google/protobuf/s1$c;

    .line 9
    new-instance v0, Lcom/google/protobuf/s1$c;

    const/16 v10, 0x8

    const-string v11, "MESSAGE"

    invoke-direct {v0, v11, v10, v7}, Lcom/google/protobuf/s1$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/s1$c;->MESSAGE:Lcom/google/protobuf/s1$c;

    const/16 v7, 0x9

    new-array v7, v7, [Lcom/google/protobuf/s1$c;

    .line 10
    sget-object v11, Lcom/google/protobuf/s1$c;->INT:Lcom/google/protobuf/s1$c;

    aput-object v11, v7, v1

    sget-object v1, Lcom/google/protobuf/s1$c;->LONG:Lcom/google/protobuf/s1$c;

    aput-object v1, v7, v3

    sget-object v1, Lcom/google/protobuf/s1$c;->FLOAT:Lcom/google/protobuf/s1$c;

    aput-object v1, v7, v4

    sget-object v1, Lcom/google/protobuf/s1$c;->DOUBLE:Lcom/google/protobuf/s1$c;

    aput-object v1, v7, v5

    sget-object v1, Lcom/google/protobuf/s1$c;->BOOLEAN:Lcom/google/protobuf/s1$c;

    aput-object v1, v7, v6

    sget-object v1, Lcom/google/protobuf/s1$c;->STRING:Lcom/google/protobuf/s1$c;

    aput-object v1, v7, v2

    sget-object v1, Lcom/google/protobuf/s1$c;->BYTE_STRING:Lcom/google/protobuf/s1$c;

    aput-object v1, v7, v8

    sget-object v1, Lcom/google/protobuf/s1$c;->ENUM:Lcom/google/protobuf/s1$c;

    aput-object v1, v7, v9

    aput-object v0, v7, v10

    sput-object v7, Lcom/google/protobuf/s1$c;->$VALUES:[Lcom/google/protobuf/s1$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/protobuf/s1$c;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/s1$c;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/s1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/s1$c;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/s1$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/s1$c;->$VALUES:[Lcom/google/protobuf/s1$c;

    invoke-virtual {v0}, [Lcom/google/protobuf/s1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/s1$c;

    return-object v0
.end method


# virtual methods
.method getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/s1$c;->defaultDefault:Ljava/lang/Object;

    return-object v0
.end method
