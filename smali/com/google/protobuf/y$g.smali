.class public final enum Lcom/google/protobuf/y$g;
.super Ljava/lang/Enum;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/y$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/y$g;

.field public static final enum BUILD_MESSAGE_INFO:Lcom/google/protobuf/y$g;

.field public static final enum GET_DEFAULT_INSTANCE:Lcom/google/protobuf/y$g;

.field public static final enum GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/y$g;

.field public static final enum GET_PARSER:Lcom/google/protobuf/y$g;

.field public static final enum NEW_BUILDER:Lcom/google/protobuf/y$g;

.field public static final enum NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/y$g;

.field public static final enum SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/y$g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/protobuf/y$g;

    const/4 v1, 0x0

    const-string v2, "GET_MEMOIZED_IS_INITIALIZED"

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/y$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/y$g;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/y$g;

    .line 2
    new-instance v0, Lcom/google/protobuf/y$g;

    const/4 v2, 0x1

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    invoke-direct {v0, v3, v2}, Lcom/google/protobuf/y$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/y$g;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/y$g;

    .line 3
    new-instance v0, Lcom/google/protobuf/y$g;

    const/4 v3, 0x2

    const-string v4, "BUILD_MESSAGE_INFO"

    invoke-direct {v0, v4, v3}, Lcom/google/protobuf/y$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/y$g;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/y$g;

    .line 4
    new-instance v0, Lcom/google/protobuf/y$g;

    const/4 v4, 0x3

    const-string v5, "NEW_MUTABLE_INSTANCE"

    invoke-direct {v0, v5, v4}, Lcom/google/protobuf/y$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/y$g;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/y$g;

    .line 5
    new-instance v0, Lcom/google/protobuf/y$g;

    const/4 v5, 0x4

    const-string v6, "NEW_BUILDER"

    invoke-direct {v0, v6, v5}, Lcom/google/protobuf/y$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/y$g;->NEW_BUILDER:Lcom/google/protobuf/y$g;

    .line 6
    new-instance v0, Lcom/google/protobuf/y$g;

    const/4 v6, 0x5

    const-string v7, "GET_DEFAULT_INSTANCE"

    invoke-direct {v0, v7, v6}, Lcom/google/protobuf/y$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/y$g;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/y$g;

    .line 7
    new-instance v0, Lcom/google/protobuf/y$g;

    const/4 v7, 0x6

    const-string v8, "GET_PARSER"

    invoke-direct {v0, v8, v7}, Lcom/google/protobuf/y$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/y$g;->GET_PARSER:Lcom/google/protobuf/y$g;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/google/protobuf/y$g;

    .line 8
    sget-object v9, Lcom/google/protobuf/y$g;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/y$g;

    aput-object v9, v8, v1

    sget-object v1, Lcom/google/protobuf/y$g;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/y$g;

    aput-object v1, v8, v2

    sget-object v1, Lcom/google/protobuf/y$g;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/y$g;

    aput-object v1, v8, v3

    sget-object v1, Lcom/google/protobuf/y$g;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/y$g;

    aput-object v1, v8, v4

    sget-object v1, Lcom/google/protobuf/y$g;->NEW_BUILDER:Lcom/google/protobuf/y$g;

    aput-object v1, v8, v5

    sget-object v1, Lcom/google/protobuf/y$g;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/y$g;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/google/protobuf/y$g;->$VALUES:[Lcom/google/protobuf/y$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/y$g;
    .locals 1

    .line 1
    const-class v0, Lcom/google/protobuf/y$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y$g;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/y$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/y$g;->$VALUES:[Lcom/google/protobuf/y$g;

    invoke-virtual {v0}, [Lcom/google/protobuf/y$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/y$g;

    return-object v0
.end method
