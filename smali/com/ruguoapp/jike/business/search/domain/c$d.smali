.class public final enum Lcom/ruguoapp/jike/business/search/domain/c$d;
.super Ljava/lang/Enum;
.source "SearchOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/search/domain/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/business/search/domain/c$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/business/search/domain/c$d;

.field public static final enum CHAT:Lcom/ruguoapp/jike/business/search/domain/c$d;

.field public static final enum COLLECTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

.field public static final enum FIND_USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

.field public static final enum GROUP_CHAT_MENTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

.field public static final enum INTEGRATED:Lcom/ruguoapp/jike/business/search/domain/c$d;

.field public static final enum INTERACT:Lcom/ruguoapp/jike/business/search/domain/c$d;

.field public static final enum MENTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

.field public static final enum TOPIC:Lcom/ruguoapp/jike/business/search/domain/c$d;

.field public static final enum TOPIC_AND_USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

.field public static final enum TOPIC_DISCOVER:Lcom/ruguoapp/jike/business/search/domain/c$d;

.field public static final enum TOPIC_MESSAGE:Lcom/ruguoapp/jike/business/search/domain/c$d;

.field public static final enum USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

.field public static final enum USER_POSTS:Lcom/ruguoapp/jike/business/search/domain/c$d;


# instance fields
.field public str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c$d;

    const/4 v1, 0x0

    const-string v2, "INTEGRATED"

    const-string v3, "integrated"

    invoke-direct {v0, v2, v1, v3}, Lcom/ruguoapp/jike/business/search/domain/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->INTEGRATED:Lcom/ruguoapp/jike/business/search/domain/c$d;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c$d;

    const/4 v2, 0x1

    const-string v3, "TOPIC"

    const-string v4, "topic"

    invoke-direct {v0, v3, v2, v4}, Lcom/ruguoapp/jike/business/search/domain/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC:Lcom/ruguoapp/jike/business/search/domain/c$d;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c$d;

    const/4 v3, 0x2

    const-string v4, "USER_POSTS"

    const-string v5, "user_posts"

    invoke-direct {v0, v4, v3, v5}, Lcom/ruguoapp/jike/business/search/domain/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->USER_POSTS:Lcom/ruguoapp/jike/business/search/domain/c$d;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c$d;

    const/4 v4, 0x3

    const-string v5, "USER"

    const-string v6, "user"

    invoke-direct {v0, v5, v4, v6}, Lcom/ruguoapp/jike/business/search/domain/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c$d;

    const/4 v5, 0x4

    const-string v6, "INTERACT"

    const-string v7, "interact"

    invoke-direct {v0, v6, v5, v7}, Lcom/ruguoapp/jike/business/search/domain/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->INTERACT:Lcom/ruguoapp/jike/business/search/domain/c$d;

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c$d;

    const/4 v6, 0x5

    const-string v7, "COLLECTION"

    const-string v8, "collection"

    invoke-direct {v0, v7, v6, v8}, Lcom/ruguoapp/jike/business/search/domain/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->COLLECTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c$d;

    const/4 v7, 0x6

    const-string v8, "MENTION"

    const-string v9, "mention"

    invoke-direct {v0, v8, v7, v9}, Lcom/ruguoapp/jike/business/search/domain/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->MENTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c$d;

    const/4 v8, 0x7

    const-string v9, "TOPIC_DISCOVER"

    const-string v10, "topic_discover"

    invoke-direct {v0, v9, v8, v10}, Lcom/ruguoapp/jike/business/search/domain/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_DISCOVER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c$d;

    const/16 v9, 0x8

    const-string v10, "TOPIC_MESSAGE"

    const-string v11, "topic_message"

    invoke-direct {v0, v10, v9, v11}, Lcom/ruguoapp/jike/business/search/domain/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_MESSAGE:Lcom/ruguoapp/jike/business/search/domain/c$d;

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c$d;

    const/16 v10, 0x9

    const-string v11, "CHAT"

    const-string v12, "chat"

    invoke-direct {v0, v11, v10, v12}, Lcom/ruguoapp/jike/business/search/domain/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->CHAT:Lcom/ruguoapp/jike/business/search/domain/c$d;

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c$d;

    const/16 v11, 0xa

    const-string v12, "FIND_USER"

    const-string v13, "find_user"

    invoke-direct {v0, v12, v11, v13}, Lcom/ruguoapp/jike/business/search/domain/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->FIND_USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c$d;

    const/16 v12, 0xb

    const-string v13, "GROUP_CHAT_MENTION"

    const-string v14, "group_chat_mention"

    invoke-direct {v0, v13, v12, v14}, Lcom/ruguoapp/jike/business/search/domain/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->GROUP_CHAT_MENTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/search/domain/c$d;

    const/16 v13, 0xc

    const-string v14, "TOPIC_AND_USER"

    const-string v15, "topic_and_user"

    invoke-direct {v0, v14, v13, v15}, Lcom/ruguoapp/jike/business/search/domain/c$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_AND_USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    const/16 v14, 0xd

    new-array v14, v14, [Lcom/ruguoapp/jike/business/search/domain/c$d;

    .line 14
    sget-object v15, Lcom/ruguoapp/jike/business/search/domain/c$d;->INTEGRATED:Lcom/ruguoapp/jike/business/search/domain/c$d;

    aput-object v15, v14, v1

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC:Lcom/ruguoapp/jike/business/search/domain/c$d;

    aput-object v1, v14, v2

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->USER_POSTS:Lcom/ruguoapp/jike/business/search/domain/c$d;

    aput-object v1, v14, v3

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    aput-object v1, v14, v4

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->INTERACT:Lcom/ruguoapp/jike/business/search/domain/c$d;

    aput-object v1, v14, v5

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->COLLECTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

    aput-object v1, v14, v6

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->MENTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

    aput-object v1, v14, v7

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_DISCOVER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    aput-object v1, v14, v8

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_MESSAGE:Lcom/ruguoapp/jike/business/search/domain/c$d;

    aput-object v1, v14, v9

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->CHAT:Lcom/ruguoapp/jike/business/search/domain/c$d;

    aput-object v1, v14, v10

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->FIND_USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    aput-object v1, v14, v11

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->GROUP_CHAT_MENTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

    aput-object v1, v14, v12

    aput-object v0, v14, v13

    sput-object v14, Lcom/ruguoapp/jike/business/search/domain/c$d;->$VALUES:[Lcom/ruguoapp/jike/business/search/domain/c$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ruguoapp/jike/business/search/domain/c$d;->str:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c$d;
    .locals 1

    .line 1
    const-class v0, Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/business/search/domain/c$d;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/business/search/domain/c$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/search/domain/c$d;->$VALUES:[Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/business/search/domain/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/business/search/domain/c$d;

    return-object v0
.end method
