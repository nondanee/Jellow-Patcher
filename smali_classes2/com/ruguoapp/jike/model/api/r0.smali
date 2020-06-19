.class public final synthetic Lcom/ruguoapp/jike/model/api/r0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# static fields
.field public static final synthetic a:Lcom/ruguoapp/jike/model/api/r0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/r0;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/r0;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/r0;->a:Lcom/ruguoapp/jike/model/api/r0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/topic/SimilarTopicListResponse;

    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/y1;->b(Lcom/ruguoapp/jike/data/server/response/topic/SimilarTopicListResponse;)Lcom/ruguoapp/jike/data/server/meta/topic/SimilarTopic;

    move-result-object p1

    return-object p1
.end method
