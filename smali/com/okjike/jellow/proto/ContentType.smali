.class public final enum Lcom/okjike/jellow/proto/ContentType;
.super Ljava/lang/Enum;
.source "ContentType.java"

# interfaces
.implements Lcom/google/protobuf/a0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/okjike/jellow/proto/ContentType$ContentTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/okjike/jellow/proto/ContentType;",
        ">;",
        "Lcom/google/protobuf/a0$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/okjike/jellow/proto/ContentType;

.field public static final enum BANNER:Lcom/okjike/jellow/proto/ContentType;

.field public static final BANNER_VALUE:I = 0x6

.field public static final enum COMMENT:Lcom/okjike/jellow/proto/ContentType;

.field public static final COMMENT_VALUE:I = 0x4

.field public static final enum CONTENT_TYPE_UNSPECIFIED:Lcom/okjike/jellow/proto/ContentType;

.field public static final CONTENT_TYPE_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum POST:Lcom/okjike/jellow/proto/ContentType;

.field public static final POST_VALUE:I = 0x1

.field public static final enum REPOST:Lcom/okjike/jellow/proto/ContentType;

.field public static final REPOST_VALUE:I = 0x5

.field public static final enum TOPIC:Lcom/okjike/jellow/proto/ContentType;

.field public static final TOPIC_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/okjike/jellow/proto/ContentType;

.field public static final enum USER:Lcom/okjike/jellow/proto/ContentType;

.field public static final USER_VALUE:I = 0x3

.field private static final internalValueMap:Lcom/google/protobuf/a0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$d<",
            "Lcom/okjike/jellow/proto/ContentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/okjike/jellow/proto/ContentType;

    const/4 v1, 0x0

    const-string v2, "CONTENT_TYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/okjike/jellow/proto/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/okjike/jellow/proto/ContentType;->CONTENT_TYPE_UNSPECIFIED:Lcom/okjike/jellow/proto/ContentType;

    .line 2
    new-instance v0, Lcom/okjike/jellow/proto/ContentType;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2, v2}, Lcom/okjike/jellow/proto/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/okjike/jellow/proto/ContentType;->POST:Lcom/okjike/jellow/proto/ContentType;

    .line 3
    new-instance v0, Lcom/okjike/jellow/proto/ContentType;

    const/4 v3, 0x2

    const-string v4, "TOPIC"

    invoke-direct {v0, v4, v3, v3}, Lcom/okjike/jellow/proto/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/okjike/jellow/proto/ContentType;->TOPIC:Lcom/okjike/jellow/proto/ContentType;

    .line 4
    new-instance v0, Lcom/okjike/jellow/proto/ContentType;

    const/4 v4, 0x3

    const-string v5, "USER"

    invoke-direct {v0, v5, v4, v4}, Lcom/okjike/jellow/proto/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/okjike/jellow/proto/ContentType;->USER:Lcom/okjike/jellow/proto/ContentType;

    .line 5
    new-instance v0, Lcom/okjike/jellow/proto/ContentType;

    const/4 v5, 0x4

    const-string v6, "COMMENT"

    invoke-direct {v0, v6, v5, v5}, Lcom/okjike/jellow/proto/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/okjike/jellow/proto/ContentType;->COMMENT:Lcom/okjike/jellow/proto/ContentType;

    .line 6
    new-instance v0, Lcom/okjike/jellow/proto/ContentType;

    const/4 v6, 0x5

    const-string v7, "REPOST"

    invoke-direct {v0, v7, v6, v6}, Lcom/okjike/jellow/proto/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/okjike/jellow/proto/ContentType;->REPOST:Lcom/okjike/jellow/proto/ContentType;

    .line 7
    new-instance v0, Lcom/okjike/jellow/proto/ContentType;

    const/4 v7, 0x6

    const-string v8, "BANNER"

    invoke-direct {v0, v8, v7, v7}, Lcom/okjike/jellow/proto/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/okjike/jellow/proto/ContentType;->BANNER:Lcom/okjike/jellow/proto/ContentType;

    .line 8
    new-instance v0, Lcom/okjike/jellow/proto/ContentType;

    const/4 v8, 0x7

    const-string v9, "UNRECOGNIZED"

    const/4 v10, -0x1

    invoke-direct {v0, v9, v8, v10}, Lcom/okjike/jellow/proto/ContentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/okjike/jellow/proto/ContentType;->UNRECOGNIZED:Lcom/okjike/jellow/proto/ContentType;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/okjike/jellow/proto/ContentType;

    .line 9
    sget-object v10, Lcom/okjike/jellow/proto/ContentType;->CONTENT_TYPE_UNSPECIFIED:Lcom/okjike/jellow/proto/ContentType;

    aput-object v10, v9, v1

    sget-object v1, Lcom/okjike/jellow/proto/ContentType;->POST:Lcom/okjike/jellow/proto/ContentType;

    aput-object v1, v9, v2

    sget-object v1, Lcom/okjike/jellow/proto/ContentType;->TOPIC:Lcom/okjike/jellow/proto/ContentType;

    aput-object v1, v9, v3

    sget-object v1, Lcom/okjike/jellow/proto/ContentType;->USER:Lcom/okjike/jellow/proto/ContentType;

    aput-object v1, v9, v4

    sget-object v1, Lcom/okjike/jellow/proto/ContentType;->COMMENT:Lcom/okjike/jellow/proto/ContentType;

    aput-object v1, v9, v5

    sget-object v1, Lcom/okjike/jellow/proto/ContentType;->REPOST:Lcom/okjike/jellow/proto/ContentType;

    aput-object v1, v9, v6

    sget-object v1, Lcom/okjike/jellow/proto/ContentType;->BANNER:Lcom/okjike/jellow/proto/ContentType;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/okjike/jellow/proto/ContentType;->$VALUES:[Lcom/okjike/jellow/proto/ContentType;

    .line 10
    new-instance v0, Lcom/okjike/jellow/proto/ContentType$1;

    invoke-direct {v0}, Lcom/okjike/jellow/proto/ContentType$1;-><init>()V

    sput-object v0, Lcom/okjike/jellow/proto/ContentType;->internalValueMap:Lcom/google/protobuf/a0$d;

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
    iput p3, p0, Lcom/okjike/jellow/proto/ContentType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/okjike/jellow/proto/ContentType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/okjike/jellow/proto/ContentType;->BANNER:Lcom/okjike/jellow/proto/ContentType;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/okjike/jellow/proto/ContentType;->REPOST:Lcom/okjike/jellow/proto/ContentType;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/okjike/jellow/proto/ContentType;->COMMENT:Lcom/okjike/jellow/proto/ContentType;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/okjike/jellow/proto/ContentType;->USER:Lcom/okjike/jellow/proto/ContentType;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/okjike/jellow/proto/ContentType;->TOPIC:Lcom/okjike/jellow/proto/ContentType;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/okjike/jellow/proto/ContentType;->POST:Lcom/okjike/jellow/proto/ContentType;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/okjike/jellow/proto/ContentType;->CONTENT_TYPE_UNSPECIFIED:Lcom/okjike/jellow/proto/ContentType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/a0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/a0$d<",
            "Lcom/okjike/jellow/proto/ContentType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/ContentType;->internalValueMap:Lcom/google/protobuf/a0$d;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/a0$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/ContentType$ContentTypeVerifier;->INSTANCE:Lcom/google/protobuf/a0$e;

    return-object v0
.end method

.method public static valueOf(I)Lcom/okjike/jellow/proto/ContentType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/okjike/jellow/proto/ContentType;->forNumber(I)Lcom/okjike/jellow/proto/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentType;
    .locals 1

    .line 1
    const-class v0, Lcom/okjike/jellow/proto/ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/okjike/jellow/proto/ContentType;

    return-object p0
.end method

.method public static values()[Lcom/okjike/jellow/proto/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/ContentType;->$VALUES:[Lcom/okjike/jellow/proto/ContentType;

    invoke-virtual {v0}, [Lcom/okjike/jellow/proto/ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/okjike/jellow/proto/ContentType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/ContentType;->UNRECOGNIZED:Lcom/okjike/jellow/proto/ContentType;

    if-eq p0, v0, :cond_0

    .line 2
    iget v0, p0, Lcom/okjike/jellow/proto/ContentType;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
