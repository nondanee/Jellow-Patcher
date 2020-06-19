.class public final enum Lcom/google/protobuf/b0;
.super Ljava/lang/Enum;
.source "JavaType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/b0;

.field public static final enum BOOLEAN:Lcom/google/protobuf/b0;

.field public static final enum BYTE_STRING:Lcom/google/protobuf/b0;

.field public static final enum DOUBLE:Lcom/google/protobuf/b0;

.field public static final enum ENUM:Lcom/google/protobuf/b0;

.field public static final enum FLOAT:Lcom/google/protobuf/b0;

.field public static final enum INT:Lcom/google/protobuf/b0;

.field public static final enum LONG:Lcom/google/protobuf/b0;

.field public static final enum MESSAGE:Lcom/google/protobuf/b0;

.field public static final enum STRING:Lcom/google/protobuf/b0;

.field public static final enum VOID:Lcom/google/protobuf/b0;


# instance fields
.field private final boxedType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final defaultDefault:Ljava/lang/Object;

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/google/protobuf/b0;

    const-class v3, Ljava/lang/Void;

    const-class v4, Ljava/lang/Void;

    const-string v1, "VOID"

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v6, Lcom/google/protobuf/b0;->VOID:Lcom/google/protobuf/b0;

    .line 2
    new-instance v0, Lcom/google/protobuf/b0;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "INT"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    .line 3
    new-instance v0, Lcom/google/protobuf/b0;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "LONG"

    const/4 v4, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    .line 4
    new-instance v0, Lcom/google/protobuf/b0;

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const-string v9, "FLOAT"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/b0;->FLOAT:Lcom/google/protobuf/b0;

    .line 5
    new-instance v0, Lcom/google/protobuf/b0;

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v3, "DOUBLE"

    const/4 v4, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/b0;->DOUBLE:Lcom/google/protobuf/b0;

    .line 6
    new-instance v0, Lcom/google/protobuf/b0;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v12, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v9, "BOOLEAN"

    const/4 v10, 0x5

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/b0;->BOOLEAN:Lcom/google/protobuf/b0;

    .line 7
    new-instance v0, Lcom/google/protobuf/b0;

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const-string v3, "STRING"

    const/4 v4, 0x6

    const-string v7, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/b0;->STRING:Lcom/google/protobuf/b0;

    .line 8
    new-instance v0, Lcom/google/protobuf/b0;

    const-class v11, Lcom/google/protobuf/i;

    const-class v12, Lcom/google/protobuf/i;

    sget-object v13, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    const-string v9, "BYTE_STRING"

    const/4 v10, 0x7

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/b0;->BYTE_STRING:Lcom/google/protobuf/b0;

    .line 9
    new-instance v0, Lcom/google/protobuf/b0;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Integer;

    const-string v3, "ENUM"

    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/b0;->ENUM:Lcom/google/protobuf/b0;

    .line 10
    new-instance v0, Lcom/google/protobuf/b0;

    const-class v11, Ljava/lang/Object;

    const-class v12, Ljava/lang/Object;

    const-string v9, "MESSAGE"

    const/16 v10, 0x9

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/google/protobuf/b0;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/protobuf/b0;->MESSAGE:Lcom/google/protobuf/b0;

    const/16 v2, 0xa

    new-array v2, v2, [Lcom/google/protobuf/b0;

    .line 11
    sget-object v3, Lcom/google/protobuf/b0;->VOID:Lcom/google/protobuf/b0;

    aput-object v3, v2, v1

    sget-object v1, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/protobuf/b0;->FLOAT:Lcom/google/protobuf/b0;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/protobuf/b0;->DOUBLE:Lcom/google/protobuf/b0;

    const/4 v3, 0x4

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/protobuf/b0;->BOOLEAN:Lcom/google/protobuf/b0;

    const/4 v3, 0x5

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/protobuf/b0;->STRING:Lcom/google/protobuf/b0;

    const/4 v3, 0x6

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/protobuf/b0;->BYTE_STRING:Lcom/google/protobuf/b0;

    const/4 v3, 0x7

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/protobuf/b0;->ENUM:Lcom/google/protobuf/b0;

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v1, 0x9

    aput-object v0, v2, v1

    sput-object v2, Lcom/google/protobuf/b0;->$VALUES:[Lcom/google/protobuf/b0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/protobuf/b0;->type:Ljava/lang/Class;

    .line 3
    iput-object p4, p0, Lcom/google/protobuf/b0;->boxedType:Ljava/lang/Class;

    .line 4
    iput-object p5, p0, Lcom/google/protobuf/b0;->defaultDefault:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/b0;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/b0;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/b0;->$VALUES:[Lcom/google/protobuf/b0;

    invoke-virtual {v0}, [Lcom/google/protobuf/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/b0;

    return-object v0
.end method


# virtual methods
.method public getBoxedType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->boxedType:Ljava/lang/Class;

    return-object v0
.end method

.method public getDefaultDefault()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->defaultDefault:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public isValidType(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/b0;->type:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
