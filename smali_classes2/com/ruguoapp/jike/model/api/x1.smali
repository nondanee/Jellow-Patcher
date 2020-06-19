.class public final Lcom/ruguoapp/jike/model/api/x1;
.super Ljava/lang/Object;
.source "RxTips.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/model/api/x1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/x1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/x1;->a:Lcom/ruguoapp/jike/model/api/x1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a([Ljava/lang/String;Ljava/util/Map;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/tips/Tips;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/ruguoapp/jike/data/server/response/tips/TipsResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "types"

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {v0, p2}, Lcom/ruguoapp/jike/core/h/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/h;

    :cond_0
    const-string p1, "/tips/show"

    .line 7
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/ruguoapp/jike/model/api/x1$a;->a:Lcom/ruguoapp/jike/model/api/x1$a;

    invoke-virtual {p1, p2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string p2, "HttpFactory.newRgHttp(Ti\u2026         .map { it.data }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/tips/GuideTips;",
            ">;"
        }
    .end annotation

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    invoke-static {p1}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "TOPIC_POST_DRAFT_TIP"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/model/api/x1;->a([Ljava/lang/String;Ljava/util/Map;)Lh/b/q;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/model/api/x1$b;->a:Lcom/ruguoapp/jike/model/api/x1$b;

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/model/api/x1$c;->a:Lcom/ruguoapp/jike/model/api/x1$c;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "requestTips(Tips.TOPIC_P\u2026 { it.topicPostDraftTip }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
