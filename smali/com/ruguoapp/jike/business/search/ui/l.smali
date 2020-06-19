.class public final synthetic Lcom/ruguoapp/jike/business/search/ui/l;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 14

    invoke-static {}, Lcom/ruguoapp/jike/business/search/domain/c$d;->values()[Lcom/ruguoapp/jike/business/search/domain/c$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->INTEGRATED:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_DISCOVER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_MESSAGE:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->FIND_USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->INTERACT:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->COLLECTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->MENTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->CHAT:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v11, 0xa

    aput v11, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->USER_POSTS:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0xb

    aput v12, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->a:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_AND_USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v13, 0xc

    aput v13, v0, v1

    invoke-static {}, Lcom/ruguoapp/jike/business/search/domain/c$d;->values()[Lcom/ruguoapp/jike/business/search/domain/c$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->INTEGRATED:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_DISCOVER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->FIND_USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->INTERACT:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->COLLECTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->MENTION:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_MESSAGE:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->USER_POSTS:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v11, v0, v1

    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/l;->b:[I

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC_AND_USER:Lcom/ruguoapp/jike/business/search/domain/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    return-void
.end method
