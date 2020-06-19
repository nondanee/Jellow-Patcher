.class public final Lcom/ruguoapp/jike/global/t/e;
.super Ljava/lang/Object;
.source "MultiTypeModule.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/global/t/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/t/e;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()V
    .locals 0

    return-void
.end method

.method public static final a(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/global/t/e;->a()V

    .line 2
    invoke-static {p0}, Lcom/ruguoapp/jike/global/t/e;->b(I)V

    return-void
.end method

.method private static final b(I)V
    .locals 19

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->q:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$a;

    .line 3
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    const-string v3, "presentingType"

    const-string v4, "type"

    invoke-virtual {v1, v2, v4, v3}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 4
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    const-string v5, "OFFICIAL_MESSAGE"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 5
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    const-string v6, "ORIGINAL_POST"

    invoke-virtual {v1, v2, v6}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 6
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    const-string v7, "TOPIC_RECOMMENDATION"

    invoke-virtual {v1, v2, v7}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 7
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    const-string v7, "REPOST"

    invoke-virtual {v1, v2, v7}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 8
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    const-string v8, "USER_RECOMMENDATION"

    invoke-virtual {v1, v2, v8}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 9
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    const-string v8, "BULLETIN"

    invoke-virtual {v1, v2, v8}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 10
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    const-string v8, "BANNER"

    invoke-virtual {v1, v2, v8}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 11
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;

    const-string v8, "SPLIT_BAR"

    invoke-virtual {v1, v2, v8}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 12
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    const-string v8, "QUESTION"

    invoke-virtual {v1, v2, v8}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 13
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    const-string v9, "ANSWER"

    invoke-virtual {v1, v2, v9}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 14
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const-string v10, "TOPIC"

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 15
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    const-string v10, "SECTION_HEADER"

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 16
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    const-string v10, "SECTION_FOOTER"

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 17
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;

    const-string v10, "BANNER_SECTION"

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 18
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v10, "USER"

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 19
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/topic/Contributor;

    const-string v10, "TOPIC_CONTRIBUTOR"

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 20
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/ListUser;

    const-string v10, "USER_SECTION"

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 21
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    const-string v10, "GROUP_CHAT"

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 22
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;

    const-string v10, "FEED_ENTRANCES"

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 23
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/topic/PinnedArea;

    const-string v10, "PINNED_AREA"

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 24
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendHashTags;

    const-string v10, "HASHTAGS"

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 25
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/topic/TopicRecommendSimilarTopics;

    const-string v10, "SIMILAR_TOPICS"

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 26
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/news/TopicHeadlineCard;

    const-string v10, "TOPIC_DISCOVERY_CARD"

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 27
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    const-string v10, "HORIZONTAL_RECOMMENDATION"

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 28
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    const-string v10, "RECOMMENDED_USER_CARD"

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 29
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    const-string v10, "FUNCTIONAL_CARD"

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 30
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/UnknownTypeNeo;

    const-string v10, ""

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 31
    new-instance v2, Lkotlin/j;

    const-string v11, "action"

    invoke-direct {v2, v10, v11}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "item"

    invoke-virtual {v1, v2, v11}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Lkotlin/j;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 32
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/SubscribeTopicPersonalUpdate;

    const-string v11, "PERSONAL_UPDATE"

    const-string v12, "SUBSCRIBE_TOPIC"

    invoke-virtual {v1, v2, v11, v12}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 33
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    const-string v12, "USER_FOLLOW"

    invoke-virtual {v1, v2, v11, v12}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 35
    sget-object v13, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->q:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$a;

    .line 36
    const-class v14, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v15, "type"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$a;->a(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 37
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 38
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    invoke-virtual {v1, v2, v6}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 39
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {v1, v2, v7}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 40
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {v1, v2, v8}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 41
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {v1, v2, v9}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 42
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/type/message/UnknownMessage;

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 44
    sget-object v11, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->q:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$a;

    .line 45
    const-class v12, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    const-string v13, "type"

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-static/range {v11 .. v16}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$a;->a(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 46
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;

    const-string v5, "text"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 47
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    const-string v5, "image"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 48
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/SystemChatMessage;

    const-string v5, "system"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 49
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/StickerChatMessage;

    const-string v5, "sticker"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 50
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/RoofCardChatMessage;

    const-string v5, "roofCard"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 51
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareCardChatMessage;

    const-string v5, "card"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 52
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;

    const-string v5, "link"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 53
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 55
    sget-object v11, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->q:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$a;

    .line 56
    const-class v12, Lcom/ruguoapp/jike/data/server/meta/explore/a;

    const-string v13, "type"

    invoke-static/range {v11 .. v16}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$a;->a(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 57
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;

    const-string v5, "USER_CARD"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 58
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    const-string v5, "CALENDAR_CARD"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 59
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/explore/TopicCard;

    const-string v5, "TOPIC_CARD"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 60
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/explore/PostCard;

    const-string v5, "ORIGINAL_POST_CARD"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 61
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/explore/PostVideoCard;

    const-string v5, "ORIGINAL_POST_VIDEO_CARD"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 62
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/explore/CustomCard;

    const-string v5, "CUSTOM_CARD"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 63
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;

    const-string v5, "QUESTION_CARD"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 64
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/explore/UnknownExploreCard;

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 66
    sget-object v11, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->q:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$a;

    .line 67
    const-class v12, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;

    const-string v13, "type"

    invoke-static/range {v11 .. v16}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$a;->a(Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$a;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 68
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/personal/UnknownPortraitCard;

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 69
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;

    const-string v5, "button"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 70
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/personal/MusicPortraitCard;

    const-string v5, "music"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 71
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/personal/StoryPortraitCard;

    const-string v5, "story"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 72
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;

    const-string v5, "picture"

    invoke-virtual {v1, v2, v5}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 74
    sget-object v1, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->q:Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$a;

    const-class v2, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;

    invoke-virtual {v1, v2, v4, v3}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory$a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    move-result-object v1

    .line 75
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/news/UnknownNewContent;

    invoke-virtual {v1, v2, v10}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 76
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/news/NewsHeroPicture;

    sget-object v3, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->Companion:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 77
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;

    sget-object v3, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->Companion:Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/RuntimeTypeAdapterFactory;

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move/from16 v1, p0

    int-to-double v1, v1

    .line 79
    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Lcom/google/gson/GsonBuilder;D)V

    return-void
.end method
