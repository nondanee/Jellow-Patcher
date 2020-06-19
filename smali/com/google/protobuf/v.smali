.class public final enum Lcom/google/protobuf/v;
.super Ljava/lang/Enum;
.source "FieldType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/v;

.field public static final enum BOOL:Lcom/google/protobuf/v;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/v;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/v;

.field public static final enum BYTES:Lcom/google/protobuf/v;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/v;

.field public static final enum DOUBLE:Lcom/google/protobuf/v;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/v;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/v;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/v;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/v;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/v;

.field public static final enum FIXED32:Lcom/google/protobuf/v;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/v;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/v;

.field public static final enum FIXED64:Lcom/google/protobuf/v;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/v;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/v;

.field public static final enum FLOAT:Lcom/google/protobuf/v;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/v;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/v;

.field public static final enum GROUP:Lcom/google/protobuf/v;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/v;

.field public static final enum INT32:Lcom/google/protobuf/v;

.field public static final enum INT32_LIST:Lcom/google/protobuf/v;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/v;

.field public static final enum INT64:Lcom/google/protobuf/v;

.field public static final enum INT64_LIST:Lcom/google/protobuf/v;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/v;

.field public static final enum MAP:Lcom/google/protobuf/v;

.field public static final enum MESSAGE:Lcom/google/protobuf/v;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/v;

.field public static final enum SFIXED32:Lcom/google/protobuf/v;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/v;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/v;

.field public static final enum SFIXED64:Lcom/google/protobuf/v;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/v;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/v;

.field public static final enum SINT32:Lcom/google/protobuf/v;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/v;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/v;

.field public static final enum SINT64:Lcom/google/protobuf/v;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/v;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/v;

.field public static final enum STRING:Lcom/google/protobuf/v;

.field public static final enum STRING_LIST:Lcom/google/protobuf/v;

.field public static final enum UINT32:Lcom/google/protobuf/v;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/v;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/v;

.field public static final enum UINT64:Lcom/google/protobuf/v;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/v;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/v;

.field private static final VALUES:[Lcom/google/protobuf/v;


# instance fields
.field private final collection:Lcom/google/protobuf/v$b;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/b0;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/google/protobuf/v;

    sget-object v4, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v5, Lcom/google/protobuf/b0;->DOUBLE:Lcom/google/protobuf/b0;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v6, Lcom/google/protobuf/v;->DOUBLE:Lcom/google/protobuf/v;

    .line 2
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->FLOAT:Lcom/google/protobuf/b0;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->FLOAT:Lcom/google/protobuf/v;

    .line 3
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    const-string v2, "INT64"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->INT64:Lcom/google/protobuf/v;

    .line 4
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->UINT64:Lcom/google/protobuf/v;

    .line 5
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    const-string v2, "INT32"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->INT32:Lcom/google/protobuf/v;

    .line 6
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->FIXED64:Lcom/google/protobuf/v;

    .line 7
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    const-string v2, "FIXED32"

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->FIXED32:Lcom/google/protobuf/v;

    .line 8
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->BOOLEAN:Lcom/google/protobuf/b0;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->BOOL:Lcom/google/protobuf/v;

    .line 9
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->STRING:Lcom/google/protobuf/b0;

    const-string v2, "STRING"

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->STRING:Lcom/google/protobuf/v;

    .line 10
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->MESSAGE:Lcom/google/protobuf/b0;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const/16 v10, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->MESSAGE:Lcom/google/protobuf/v;

    .line 11
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->BYTE_STRING:Lcom/google/protobuf/b0;

    const-string v2, "BYTES"

    const/16 v3, 0xa

    const/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->BYTES:Lcom/google/protobuf/v;

    .line 12
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    const-string v8, "UINT32"

    const/16 v9, 0xb

    const/16 v10, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->UINT32:Lcom/google/protobuf/v;

    .line 13
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->ENUM:Lcom/google/protobuf/b0;

    const-string v2, "ENUM"

    const/16 v3, 0xc

    const/16 v4, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->ENUM:Lcom/google/protobuf/v;

    .line 14
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    const-string v8, "SFIXED32"

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->SFIXED32:Lcom/google/protobuf/v;

    .line 15
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    const-string v2, "SFIXED64"

    const/16 v3, 0xe

    const/16 v4, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->SFIXED64:Lcom/google/protobuf/v;

    .line 16
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    const-string v8, "SINT32"

    const/16 v9, 0xf

    const/16 v10, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->SINT32:Lcom/google/protobuf/v;

    .line 17
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    const-string v2, "SINT64"

    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->SINT64:Lcom/google/protobuf/v;

    .line 18
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->MESSAGE:Lcom/google/protobuf/b0;

    const-string v8, "GROUP"

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->GROUP:Lcom/google/protobuf/v;

    .line 19
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->DOUBLE:Lcom/google/protobuf/b0;

    const-string v2, "DOUBLE_LIST"

    const/16 v3, 0x12

    const/16 v4, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->DOUBLE_LIST:Lcom/google/protobuf/v;

    .line 20
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->FLOAT:Lcom/google/protobuf/b0;

    const-string v8, "FLOAT_LIST"

    const/16 v9, 0x13

    const/16 v10, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->FLOAT_LIST:Lcom/google/protobuf/v;

    .line 21
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    const-string v2, "INT64_LIST"

    const/16 v3, 0x14

    const/16 v4, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->INT64_LIST:Lcom/google/protobuf/v;

    .line 22
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    const-string v8, "UINT64_LIST"

    const/16 v9, 0x15

    const/16 v10, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->UINT64_LIST:Lcom/google/protobuf/v;

    .line 23
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    const-string v2, "INT32_LIST"

    const/16 v3, 0x16

    const/16 v4, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->INT32_LIST:Lcom/google/protobuf/v;

    .line 24
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    const-string v8, "FIXED64_LIST"

    const/16 v9, 0x17

    const/16 v10, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->FIXED64_LIST:Lcom/google/protobuf/v;

    .line 25
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    const-string v2, "FIXED32_LIST"

    const/16 v3, 0x18

    const/16 v4, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->FIXED32_LIST:Lcom/google/protobuf/v;

    .line 26
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->BOOLEAN:Lcom/google/protobuf/b0;

    const-string v8, "BOOL_LIST"

    const/16 v9, 0x19

    const/16 v10, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->BOOL_LIST:Lcom/google/protobuf/v;

    .line 27
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->STRING:Lcom/google/protobuf/b0;

    const-string v2, "STRING_LIST"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->STRING_LIST:Lcom/google/protobuf/v;

    .line 28
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->MESSAGE:Lcom/google/protobuf/b0;

    const-string v8, "MESSAGE_LIST"

    const/16 v9, 0x1b

    const/16 v10, 0x1b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->MESSAGE_LIST:Lcom/google/protobuf/v;

    .line 29
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->BYTE_STRING:Lcom/google/protobuf/b0;

    const-string v2, "BYTES_LIST"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->BYTES_LIST:Lcom/google/protobuf/v;

    .line 30
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    const-string v8, "UINT32_LIST"

    const/16 v9, 0x1d

    const/16 v10, 0x1d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->UINT32_LIST:Lcom/google/protobuf/v;

    .line 31
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->ENUM:Lcom/google/protobuf/b0;

    const-string v2, "ENUM_LIST"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->ENUM_LIST:Lcom/google/protobuf/v;

    .line 32
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    const-string v8, "SFIXED32_LIST"

    const/16 v9, 0x1f

    const/16 v10, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->SFIXED32_LIST:Lcom/google/protobuf/v;

    .line 33
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    const-string v2, "SFIXED64_LIST"

    const/16 v3, 0x20

    const/16 v4, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->SFIXED64_LIST:Lcom/google/protobuf/v;

    .line 34
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    const-string v8, "SINT32_LIST"

    const/16 v9, 0x21

    const/16 v10, 0x21

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->SINT32_LIST:Lcom/google/protobuf/v;

    .line 35
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    const-string v2, "SINT64_LIST"

    const/16 v3, 0x22

    const/16 v4, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->SINT64_LIST:Lcom/google/protobuf/v;

    .line 36
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->DOUBLE:Lcom/google/protobuf/b0;

    const-string v8, "DOUBLE_LIST_PACKED"

    const/16 v9, 0x23

    const/16 v10, 0x23

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/v;

    .line 37
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->FLOAT:Lcom/google/protobuf/b0;

    const-string v2, "FLOAT_LIST_PACKED"

    const/16 v3, 0x24

    const/16 v4, 0x24

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->FLOAT_LIST_PACKED:Lcom/google/protobuf/v;

    .line 38
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    const-string v8, "INT64_LIST_PACKED"

    const/16 v9, 0x25

    const/16 v10, 0x25

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->INT64_LIST_PACKED:Lcom/google/protobuf/v;

    .line 39
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    const-string v2, "UINT64_LIST_PACKED"

    const/16 v3, 0x26

    const/16 v4, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->UINT64_LIST_PACKED:Lcom/google/protobuf/v;

    .line 40
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    const-string v8, "INT32_LIST_PACKED"

    const/16 v9, 0x27

    const/16 v10, 0x27

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->INT32_LIST_PACKED:Lcom/google/protobuf/v;

    .line 41
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    const-string v2, "FIXED64_LIST_PACKED"

    const/16 v3, 0x28

    const/16 v4, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->FIXED64_LIST_PACKED:Lcom/google/protobuf/v;

    .line 42
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    const-string v8, "FIXED32_LIST_PACKED"

    const/16 v9, 0x29

    const/16 v10, 0x29

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->FIXED32_LIST_PACKED:Lcom/google/protobuf/v;

    .line 43
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->BOOLEAN:Lcom/google/protobuf/b0;

    const-string v2, "BOOL_LIST_PACKED"

    const/16 v3, 0x2a

    const/16 v4, 0x2a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->BOOL_LIST_PACKED:Lcom/google/protobuf/v;

    .line 44
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    const-string v8, "UINT32_LIST_PACKED"

    const/16 v9, 0x2b

    const/16 v10, 0x2b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->UINT32_LIST_PACKED:Lcom/google/protobuf/v;

    .line 45
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->ENUM:Lcom/google/protobuf/b0;

    const-string v2, "ENUM_LIST_PACKED"

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->ENUM_LIST_PACKED:Lcom/google/protobuf/v;

    .line 46
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    const-string v8, "SFIXED32_LIST_PACKED"

    const/16 v9, 0x2d

    const/16 v10, 0x2d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/v;

    .line 47
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    const-string v2, "SFIXED64_LIST_PACKED"

    const/16 v3, 0x2e

    const/16 v4, 0x2e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/v;

    .line 48
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->INT:Lcom/google/protobuf/b0;

    const-string v8, "SINT32_LIST_PACKED"

    const/16 v9, 0x2f

    const/16 v10, 0x2f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->SINT32_LIST_PACKED:Lcom/google/protobuf/v;

    .line 49
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->LONG:Lcom/google/protobuf/b0;

    const-string v2, "SINT64_LIST_PACKED"

    const/16 v3, 0x30

    const/16 v4, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->SINT64_LIST_PACKED:Lcom/google/protobuf/v;

    .line 50
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v11, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    sget-object v12, Lcom/google/protobuf/b0;->MESSAGE:Lcom/google/protobuf/b0;

    const-string v8, "GROUP_LIST"

    const/16 v9, 0x31

    const/16 v10, 0x31

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->GROUP_LIST:Lcom/google/protobuf/v;

    .line 51
    new-instance v0, Lcom/google/protobuf/v;

    sget-object v5, Lcom/google/protobuf/v$b;->MAP:Lcom/google/protobuf/v$b;

    sget-object v6, Lcom/google/protobuf/b0;->VOID:Lcom/google/protobuf/b0;

    const-string v2, "MAP"

    const/16 v3, 0x32

    const/16 v4, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/v;-><init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V

    sput-object v0, Lcom/google/protobuf/v;->MAP:Lcom/google/protobuf/v;

    const/16 v1, 0x33

    new-array v1, v1, [Lcom/google/protobuf/v;

    .line 52
    sget-object v2, Lcom/google/protobuf/v;->DOUBLE:Lcom/google/protobuf/v;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/protobuf/v;->FLOAT:Lcom/google/protobuf/v;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->INT64:Lcom/google/protobuf/v;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->UINT64:Lcom/google/protobuf/v;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->INT32:Lcom/google/protobuf/v;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->FIXED64:Lcom/google/protobuf/v;

    const/4 v4, 0x5

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->FIXED32:Lcom/google/protobuf/v;

    const/4 v4, 0x6

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->BOOL:Lcom/google/protobuf/v;

    const/4 v4, 0x7

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->STRING:Lcom/google/protobuf/v;

    const/16 v4, 0x8

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->MESSAGE:Lcom/google/protobuf/v;

    const/16 v4, 0x9

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->BYTES:Lcom/google/protobuf/v;

    const/16 v4, 0xa

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->UINT32:Lcom/google/protobuf/v;

    const/16 v4, 0xb

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->ENUM:Lcom/google/protobuf/v;

    const/16 v4, 0xc

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->SFIXED32:Lcom/google/protobuf/v;

    const/16 v4, 0xd

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->SFIXED64:Lcom/google/protobuf/v;

    const/16 v4, 0xe

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->SINT32:Lcom/google/protobuf/v;

    const/16 v4, 0xf

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->SINT64:Lcom/google/protobuf/v;

    const/16 v4, 0x10

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->GROUP:Lcom/google/protobuf/v;

    const/16 v4, 0x11

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->DOUBLE_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x12

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->FLOAT_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x13

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->INT64_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x14

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->UINT64_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x15

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->INT32_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x16

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->FIXED64_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x17

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->FIXED32_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x18

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->BOOL_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x19

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->STRING_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->MESSAGE_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->BYTES_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x1c

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->UINT32_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x1d

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->ENUM_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x1e

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->SFIXED32_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x1f

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->SFIXED64_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x20

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->SINT32_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x21

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->SINT64_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x22

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/v;

    const/16 v4, 0x23

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->FLOAT_LIST_PACKED:Lcom/google/protobuf/v;

    const/16 v4, 0x24

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->INT64_LIST_PACKED:Lcom/google/protobuf/v;

    const/16 v4, 0x25

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->UINT64_LIST_PACKED:Lcom/google/protobuf/v;

    const/16 v4, 0x26

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->INT32_LIST_PACKED:Lcom/google/protobuf/v;

    const/16 v4, 0x27

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->FIXED64_LIST_PACKED:Lcom/google/protobuf/v;

    const/16 v4, 0x28

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->FIXED32_LIST_PACKED:Lcom/google/protobuf/v;

    const/16 v4, 0x29

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->BOOL_LIST_PACKED:Lcom/google/protobuf/v;

    const/16 v4, 0x2a

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->UINT32_LIST_PACKED:Lcom/google/protobuf/v;

    const/16 v4, 0x2b

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->ENUM_LIST_PACKED:Lcom/google/protobuf/v;

    const/16 v4, 0x2c

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/v;

    const/16 v4, 0x2d

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/v;

    const/16 v4, 0x2e

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->SINT32_LIST_PACKED:Lcom/google/protobuf/v;

    const/16 v4, 0x2f

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->SINT64_LIST_PACKED:Lcom/google/protobuf/v;

    const/16 v4, 0x30

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/protobuf/v;->GROUP_LIST:Lcom/google/protobuf/v;

    const/16 v4, 0x31

    aput-object v2, v1, v4

    const/16 v2, 0x32

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/protobuf/v;->$VALUES:[Lcom/google/protobuf/v;

    new-array v0, v3, [Ljava/lang/reflect/Type;

    .line 53
    sput-object v0, Lcom/google/protobuf/v;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 54
    invoke-static {}, Lcom/google/protobuf/v;->values()[Lcom/google/protobuf/v;

    move-result-object v0

    .line 55
    array-length v1, v0

    new-array v1, v1, [Lcom/google/protobuf/v;

    sput-object v1, Lcom/google/protobuf/v;->VALUES:[Lcom/google/protobuf/v;

    .line 56
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 57
    sget-object v4, Lcom/google/protobuf/v;->VALUES:[Lcom/google/protobuf/v;

    iget v5, v2, Lcom/google/protobuf/v;->id:I

    aput-object v2, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/v$b;Lcom/google/protobuf/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/v$b;",
            "Lcom/google/protobuf/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/protobuf/v;->id:I

    .line 3
    iput-object p4, p0, Lcom/google/protobuf/v;->collection:Lcom/google/protobuf/v$b;

    .line 4
    iput-object p5, p0, Lcom/google/protobuf/v;->javaType:Lcom/google/protobuf/b0;

    .line 5
    sget-object p1, Lcom/google/protobuf/v$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/v;->elementType:Ljava/lang/Class;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/b0;->getBoxedType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v;->elementType:Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/b0;->getBoxedType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/v;->elementType:Ljava/lang/Class;

    :goto_0
    const/4 p1, 0x0

    .line 9
    sget-object v0, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    if-ne p4, v0, :cond_2

    .line 10
    sget-object p4, Lcom/google/protobuf/v$a;->b:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    if-eq p4, p3, :cond_2

    if-eq p4, p2, :cond_2

    const/4 p2, 0x3

    if-eq p4, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 11
    :goto_1
    iput-boolean p3, p0, Lcom/google/protobuf/v;->primitiveScalar:Z

    return-void
.end method

.method public static forId(I)Lcom/google/protobuf/v;
    .locals 2

    if-ltz p0, :cond_1

    .line 1
    sget-object v0, Lcom/google/protobuf/v;->VALUES:[Lcom/google/protobuf/v;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    .line 4
    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 6
    const-class v5, Ljava/util/List;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 9
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 11
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :goto_0
    const-class v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_9

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/v;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_6

    .line 4
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_5

    .line 7
    aget-object v5, v3, v4

    .line 8
    instance-of v6, v5, Ljava/lang/reflect/TypeVariable;

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    .line 10
    array-length v7, p1

    array-length v8, v6

    if-ne v7, v8, :cond_3

    const/4 v7, 0x0

    .line 11
    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_1

    .line 12
    aget-object v8, v6, v7

    if-ne v5, v8, :cond_0

    .line 13
    aget-object v6, p1, v7

    .line 14
    aput-object v6, v3, v4

    const/4 v6, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_2

    goto :goto_4

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find replacement for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Type array mismatch"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 17
    :cond_5
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    move-object p1, v3

    goto :goto_0

    .line 18
    :cond_6
    sget-object p1, Lcom/google/protobuf/v;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_8

    aget-object v3, v0, v1

    .line 20
    const-class v4, Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object p0, v3

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_0

    .line 22
    :cond_9
    array-length p0, p1

    if-ne p0, v2, :cond_a

    .line 23
    aget-object p0, p1, v1

    return-object p0

    .line 24
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to identify parameter type for List<T>"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/v;->javaType:Lcom/google/protobuf/b0;

    invoke-virtual {v1}, Lcom/google/protobuf/b0;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protobuf/v;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 7
    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/v;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/Class;

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/v;->elementType:Ljava/lang/Class;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/v;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v;->$VALUES:[Lcom/google/protobuf/v;

    invoke-virtual {v0}, [Lcom/google/protobuf/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/v;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v;->javaType:Lcom/google/protobuf/b0;

    return-object v0
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->id:I

    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v;->collection:Lcom/google/protobuf/v$b;

    invoke-virtual {v0}, Lcom/google/protobuf/v$b;->isList()Z

    move-result v0

    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v;->collection:Lcom/google/protobuf/v$b;

    sget-object v1, Lcom/google/protobuf/v$b;->MAP:Lcom/google/protobuf/v$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPacked()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/v$b;->PACKED_VECTOR:Lcom/google/protobuf/v$b;

    iget-object v1, p0, Lcom/google/protobuf/v;->collection:Lcom/google/protobuf/v$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/v;->primitiveScalar:Z

    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/v;->collection:Lcom/google/protobuf/v$b;

    sget-object v1, Lcom/google/protobuf/v$b;->SCALAR:Lcom/google/protobuf/v$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/v$b;->VECTOR:Lcom/google/protobuf/v$b;

    iget-object v1, p0, Lcom/google/protobuf/v;->collection:Lcom/google/protobuf/v$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/v;->isValidForList(Ljava/lang/reflect/Field;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/v;->javaType:Lcom/google/protobuf/b0;

    invoke-virtual {v0}, Lcom/google/protobuf/b0;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
