.class public final enum Lcom/ruguoapp/jike/global/n;
.super Ljava/lang/Enum;
.source "UgcStyleType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/global/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/global/n;

.field public static final enum COLLECT:Lcom/ruguoapp/jike/global/n;

.field public static final enum COMMON_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

.field public static final enum COMMON_QA:Lcom/ruguoapp/jike/global/n;

.field public static final enum COMMON_REPOST:Lcom/ruguoapp/jike/global/n;

.field public static final enum DETAIL_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

.field public static final enum DETAIL_QA:Lcom/ruguoapp/jike/global/n;

.field public static final enum DETAIL_REPOST:Lcom/ruguoapp/jike/global/n;

.field public static final enum NEARBY_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

.field public static final enum PERSONAL_POST_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

.field public static final enum PERSONAL_UPDATE_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

.field public static final enum PERSONAL_UPDATE_QA:Lcom/ruguoapp/jike/global/n;

.field public static final enum PERSONAL_UPDATE_RECOMMEND_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

.field public static final enum PERSONAL_UPDATE_RECOMMEND_QA:Lcom/ruguoapp/jike/global/n;

.field public static final enum PERSONAL_UPDATE_RECOMMEND_REPOST:Lcom/ruguoapp/jike/global/n;

.field public static final enum PERSONAL_UPDATE_REPOST:Lcom/ruguoapp/jike/global/n;

.field public static final enum POPULAR_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

.field public static final enum POPULAR_QA:Lcom/ruguoapp/jike/global/n;

.field public static final enum POPULAR_REPOST:Lcom/ruguoapp/jike/global/n;

.field public static final enum RECOMMEND_PAGE_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

.field public static final enum RECOMMEND_PAGE_QA:Lcom/ruguoapp/jike/global/n;

.field public static final enum SEARCH_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

.field public static final enum TOPIC_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

.field public static final enum TOPIC_QA:Lcom/ruguoapp/jike/global/n;


# instance fields
.field private final alignContent:Z

.field private final asHeader:Z

.field private final showDividerLine:Z

.field private final showHeaderTimeAndPoi:Z

.field private final showMore:Z

.field private final showPoi:Z

.field private final showRecommendSubtitle:Z

.field private final showTime:Z

.field private final showTopComment:Z

.field private final showTopicTag:Z

.field private sourceStyleType:Lcom/ruguoapp/jike/global/n;

.field private final ugcHeaderMarginBottomSize:I

.field private final ugcTimeType:Lcom/ruguoapp/jike/global/q;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/ruguoapp/jike/global/n;

    new-instance v19, Lcom/ruguoapp/jike/global/n;

    move-object/from16 v1, v19

    const-string v2, "RECOMMEND_PAGE_ORIGINAL_POST"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0xf8f

    const/16 v18, 0x0

    .line 1
    invoke-direct/range {v1 .. v18}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v19, Lcom/ruguoapp/jike/global/n;->RECOMMEND_PAGE_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    const/4 v1, 0x0

    aput-object v19, v0, v1

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object/from16 v20, v1

    const-string v21, "RECOMMEND_PAGE_QA"

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1f8f

    const/16 v37, 0x0

    .line 2
    invoke-direct/range {v20 .. v37}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->RECOMMEND_PAGE_QA:Lcom/ruguoapp/jike/global/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "TOPIC_ORIGINAL_POST"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fc7

    const/16 v20, 0x0

    .line 3
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->TOPIC_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "TOPIC_QA"

    const/4 v5, 0x3

    .line 4
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->TOPIC_QA:Lcom/ruguoapp/jike/global/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "PERSONAL_POST_ORIGINAL_POST"

    const/4 v5, 0x4

    const/4 v10, 0x0

    const/16 v16, 0x1

    const/16 v19, 0x1bf9

    .line 5
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->PERSONAL_POST_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "PERSONAL_UPDATE_ORIGINAL_POST"

    const/4 v5, 0x5

    .line 6
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->PERSONAL_UPDATE_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "PERSONAL_UPDATE_QA"

    const/4 v5, 0x6

    .line 7
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->PERSONAL_UPDATE_QA:Lcom/ruguoapp/jike/global/n;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "PERSONAL_UPDATE_REPOST"

    const/4 v5, 0x7

    .line 8
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->PERSONAL_UPDATE_REPOST:Lcom/ruguoapp/jike/global/n;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "PERSONAL_UPDATE_RECOMMEND_ORIGINAL_POST"

    const/16 v5, 0x8

    const/4 v10, 0x1

    const/16 v19, 0x1bc9

    .line 9
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->PERSONAL_UPDATE_RECOMMEND_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "PERSONAL_UPDATE_RECOMMEND_QA"

    const/16 v5, 0x9

    const/4 v10, 0x0

    const/16 v19, 0x1bf9

    .line 10
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->PERSONAL_UPDATE_RECOMMEND_QA:Lcom/ruguoapp/jike/global/n;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "PERSONAL_UPDATE_RECOMMEND_REPOST"

    const/16 v5, 0xa

    .line 11
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->PERSONAL_UPDATE_RECOMMEND_REPOST:Lcom/ruguoapp/jike/global/n;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "COMMON_ORIGINAL_POST"

    const/16 v5, 0xb

    const/4 v10, 0x1

    const/16 v16, 0x0

    const/16 v19, 0x1fcf

    .line 12
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->COMMON_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "COMMON_QA"

    const/16 v5, 0xc

    const/4 v10, 0x0

    const/16 v19, 0x1ffb

    .line 13
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->COMMON_QA:Lcom/ruguoapp/jike/global/n;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "COMMON_REPOST"

    const/16 v5, 0xd

    .line 14
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->COMMON_REPOST:Lcom/ruguoapp/jike/global/n;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "POPULAR_ORIGINAL_POST"

    const/16 v5, 0xe

    const/4 v10, 0x1

    const/16 v18, 0xa

    const/16 v19, 0xfcf

    .line 15
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->POPULAR_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "POPULAR_QA"

    const/16 v5, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x1fcb

    .line 16
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->POPULAR_QA:Lcom/ruguoapp/jike/global/n;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "POPULAR_REPOST"

    const/16 v5, 0x10

    .line 17
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->POPULAR_REPOST:Lcom/ruguoapp/jike/global/n;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "NEARBY_ORIGINAL_POST"

    const/16 v5, 0x11

    const/16 v18, 0xa

    const/16 v19, 0xfcf

    .line 18
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->NEARBY_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "SEARCH_ORIGINAL_POST"

    const/16 v5, 0x12

    .line 19
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->SEARCH_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "COLLECT"

    const/16 v5, 0x13

    const/16 v18, 0x0

    const/16 v19, 0x1fcb

    .line 20
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->COLLECT:Lcom/ruguoapp/jike/global/n;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    .line 21
    sget-object v17, Lcom/ruguoapp/jike/global/q;->SPECIFIC:Lcom/ruguoapp/jike/global/q;

    const-string v4, "DETAIL_ORIGINAL_POST"

    const/16 v5, 0x14

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v15, 0x1

    const/16 v18, 0xa

    const/16 v19, 0x4db

    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->DETAIL_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "DETAIL_QA"

    const/16 v5, 0x15

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1dcb

    .line 22
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->DETAIL_QA:Lcom/ruguoapp/jike/global/n;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/ruguoapp/jike/global/n;

    move-object v3, v1

    const-string v4, "DETAIL_REPOST"

    const/16 v5, 0x16

    .line 23
    invoke-direct/range {v3 .. v20}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V

    sput-object v1, Lcom/ruguoapp/jike/global/n;->DETAIL_REPOST:Lcom/ruguoapp/jike/global/n;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/global/n;->$VALUES:[Lcom/ruguoapp/jike/global/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/global/n;",
            "ZZZZZZZZZZ",
            "Lcom/ruguoapp/jike/global/q;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ruguoapp/jike/global/n;->sourceStyleType:Lcom/ruguoapp/jike/global/n;

    iput-boolean p4, p0, Lcom/ruguoapp/jike/global/n;->alignContent:Z

    iput-boolean p5, p0, Lcom/ruguoapp/jike/global/n;->showTopComment:Z

    iput-boolean p6, p0, Lcom/ruguoapp/jike/global/n;->showTopicTag:Z

    iput-boolean p7, p0, Lcom/ruguoapp/jike/global/n;->showRecommendSubtitle:Z

    iput-boolean p8, p0, Lcom/ruguoapp/jike/global/n;->showHeaderTimeAndPoi:Z

    iput-boolean p9, p0, Lcom/ruguoapp/jike/global/n;->showTime:Z

    iput-boolean p10, p0, Lcom/ruguoapp/jike/global/n;->showPoi:Z

    iput-boolean p11, p0, Lcom/ruguoapp/jike/global/n;->showMore:Z

    iput-boolean p12, p0, Lcom/ruguoapp/jike/global/n;->asHeader:Z

    iput-boolean p13, p0, Lcom/ruguoapp/jike/global/n;->showDividerLine:Z

    iput-object p14, p0, Lcom/ruguoapp/jike/global/n;->ugcTimeType:Lcom/ruguoapp/jike/global/q;

    iput p15, p0, Lcom/ruguoapp/jike/global/n;->ugcHeaderMarginBottomSize:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;IILkotlin/x/d/g;)V
    .locals 18

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v12, 0x1

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/global/q;->RELATIVE:Lcom/ruguoapp/jike/global/q;

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    move-object/from16 v16, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    move/from16 v17, p15

    :goto_c
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 3
    invoke-direct/range {v2 .. v17}, Lcom/ruguoapp/jike/global/n;-><init>(Ljava/lang/String;ILcom/ruguoapp/jike/global/n;ZZZZZZZZZZLcom/ruguoapp/jike/global/q;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/global/n;
    .locals 1

    const-class v0, Lcom/ruguoapp/jike/global/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/global/n;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/global/n;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/global/n;->$VALUES:[Lcom/ruguoapp/jike/global/n;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/global/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/global/n;

    return-object v0
.end method


# virtual methods
.method public final getAlignContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->alignContent:Z

    return v0
.end method

.method public final getAsHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->asHeader:Z

    return v0
.end method

.method public final getShowBottomPoi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->showHeaderTimeAndPoi:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->showPoi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShowBottomTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->showHeaderTimeAndPoi:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->showTime:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShowDividerLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->showDividerLine:Z

    return v0
.end method

.method public final getShowHeaderPoi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->showHeaderTimeAndPoi:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->showPoi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShowHeaderTimeAndPoi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->showHeaderTimeAndPoi:Z

    return v0
.end method

.method public final getShowMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->showMore:Z

    return v0
.end method

.method public final getShowPoi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->showPoi:Z

    return v0
.end method

.method public final getShowRecommendSubtitle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->showRecommendSubtitle:Z

    return v0
.end method

.method public final getShowTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->showTime:Z

    return v0
.end method

.method public final getShowTopComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->showTopComment:Z

    return v0
.end method

.method public final getShowTopicTag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->showTopicTag:Z

    return v0
.end method

.method public final getSourceStyleType()Lcom/ruguoapp/jike/global/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/global/n;->sourceStyleType:Lcom/ruguoapp/jike/global/n;

    return-object v0
.end method

.method public final getUgcHeaderMarginBottomSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/global/n;->ugcHeaderMarginBottomSize:I

    return v0
.end method

.method public final getUgcTimeType()Lcom/ruguoapp/jike/global/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/global/n;->ugcTimeType:Lcom/ruguoapp/jike/global/q;

    return-object v0
.end method

.method public final setSourceStyleType(Lcom/ruguoapp/jike/global/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/global/n;->sourceStyleType:Lcom/ruguoapp/jike/global/n;

    return-void
.end method

.method public final showTopicEntrance(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "sourcePage"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->showTopicTag:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/n;->asHeader:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ruguoapp/jike/global/n;

    .line 2
    sget-object v3, Lcom/ruguoapp/jike/global/n;->TOPIC_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    aput-object v3, v0, v2

    sget-object v3, Lcom/ruguoapp/jike/global/n;->PERSONAL_UPDATE_ORIGINAL_POST:Lcom/ruguoapp/jike/global/n;

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/ruguoapp/jike/global/n;->sourceStyleType:Lcom/ruguoapp/jike/global/n;

    invoke-static {v0, v3}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/global/i;->b:Lcom/ruguoapp/jike/global/i;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/i;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3, p1, v1}, Lkotlin/e0/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
