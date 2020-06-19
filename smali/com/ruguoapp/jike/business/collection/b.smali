.class public final Lcom/ruguoapp/jike/business/collection/b;
.super Ljava/lang/Object;
.source "CollectionHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/view/ConvertView$c;

.field public static final b:Lcom/ruguoapp/jike/widget/view/ConvertView$c;

.field private static final c:[Lcom/ruguoapp/jike/widget/view/ConvertView$c;

.field public static final d:Lcom/ruguoapp/jike/business/collection/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/collection/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/collection/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/collection/b;->d:Lcom/ruguoapp/jike/business/collection/b;

    const v0, 0x7f0800ca

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->a(I)Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    move-result-object v0

    const-string v1, "ConvertView.ConvertRes.i\u2026sages_collect_unselected)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/collection/b;->a:Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    const v0, 0x7f0800c9

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/ConvertView$c;->a(I)Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    move-result-object v0

    const-string v1, "ConvertView.ConvertRes.i\u2026essages_collect_selected)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/business/collection/b;->b:Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    .line 4
    sget-object v2, Lcom/ruguoapp/jike/business/collection/b;->a:Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/ruguoapp/jike/business/collection/b;->c:[Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/core/j/d;Ljava/lang/Object;[Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            "Lcom/ruguoapp/jike/widget/view/ConvertView;",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            "[",
            "Lcom/ruguoapp/jike/widget/view/ConvertView$c;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_2

    .line 6
    array-length v4, p4

    if-ne v4, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, v1

    :goto_1
    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    sget-object p4, Lcom/ruguoapp/jike/business/collection/b;->c:[Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    .line 7
    :goto_2
    iget-boolean v4, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    xor-int/2addr v4, v2

    if-eqz v4, :cond_3

    .line 8
    aget-object v5, p4, v2

    goto :goto_3

    :cond_3
    aget-object v5, p4, v3

    :goto_3
    if-eqz v4, :cond_4

    .line 9
    aget-object p4, p4, v3

    goto :goto_4

    :cond_4
    aget-object p4, p4, v2

    :goto_4
    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1, v5, p4}, Lcom/ruguoapp/jike/widget/view/ConvertView;->a(Lcom/ruguoapp/jike/widget/view/ConvertView$c;Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 12
    :cond_5
    sget-object v6, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/a/f;->sourcePageNumber()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/a/r/b$a;->a(I)Lcom/ruguoapp/jike/a/r/b;

    move-result-object v6

    if-eqz v4, :cond_6

    const-string v7, "feed_collect_content_click"

    goto :goto_5

    :cond_6
    const-string v7, "feed_uncollect_content_click"

    .line 13
    :goto_5
    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 14
    invoke-virtual {v6, p0}, Lcom/ruguoapp/jike/a/r/b;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Lcom/ruguoapp/jike/a/r/b;

    .line 15
    invoke-virtual {v6}, Lcom/ruguoapp/jike/a/r/b;->a()V

    .line 16
    iget-object v6, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    iget-object v7, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    invoke-static {v6, v7, v4}, Lcom/ruguoapp/jike/model/api/r1;->a(Ljava/lang/String;Ljava/lang/String;Z)Lh/b/q;

    move-result-object v6

    .line 17
    new-instance v7, Lcom/ruguoapp/jike/business/collection/b$a;

    invoke-direct {v7, p0, v4, p3, p2}, Lcom/ruguoapp/jike/business/collection/b$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLjava/lang/Object;Lcom/ruguoapp/jike/core/j/d;)V

    invoke-virtual {v6, v7}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p2

    .line 18
    new-instance p3, Lcom/ruguoapp/jike/business/collection/b$b;

    invoke-direct {p3, p1, p4, v5}, Lcom/ruguoapp/jike/business/collection/b$b;-><init>(Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/widget/view/ConvertView$c;Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V

    invoke-virtual {p2, p3}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p2

    .line 19
    new-instance p3, Lcom/ruguoapp/jike/business/collection/b$c;

    invoke-direct {p3, p1}, Lcom/ruguoapp/jike/business/collection/b$c;-><init>(Lcom/ruguoapp/jike/widget/view/ConvertView;)V

    invoke-virtual {p2, p3}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lh/b/q;->b()Lh/b/g0/c;

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p2

    new-array p3, v0, [Lkotlin/j;

    if-eqz v4, :cond_7

    const-string p4, "on"

    goto :goto_6

    :cond_7
    const-string p4, "off"

    :goto_6
    const-string v0, "action_type"

    .line 22
    invoke-static {v0, p4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p4

    aput-object p4, p3, v3

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v3, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    :cond_8
    if-eqz v3, :cond_9

    move-object p1, p0

    goto :goto_7

    :cond_9
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_a

    .line 24
    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    const-string p1, "content_liked_count"

    invoke-static {p1, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    aput-object p1, p3, v2

    .line 25
    invoke-static {p3}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    const-string p3, "collect_content"

    invoke-interface {p2, p0, p3, p1}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/core/j/d;Ljava/lang/Object;[Lcom/ruguoapp/jike/widget/view/ConvertView$c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 5
    sget-object p4, Lcom/ruguoapp/jike/business/collection/b;->c:[Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/collection/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/core/j/d;Ljava/lang/Object;[Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/dialog/c$b;"
        }
    .end annotation

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/ruguoapp/jike/view/widget/multistep/c;

    if-eqz p1, :cond_0

    const v1, 0x7f0800c9

    goto :goto_0

    :cond_0
    const v1, 0x7f0800cb

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "\u53d6\u6d88\u6536\u85cf"

    goto :goto_1

    :cond_1
    const-string p1, "\u52a0\u5165\u6536\u85cf"

    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    .line 27
    new-instance p1, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    invoke-direct {p1, v0, p2}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/x/c/a;)V

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;[Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 2
    array-length v2, p3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    sget-object p3, Lcom/ruguoapp/jike/business/collection/b;->c:[Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    .line 3
    :goto_2
    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    if-eqz p1, :cond_3

    aget-object p1, p3, v0

    goto :goto_3

    :cond_3
    aget-object p1, p3, v1

    .line 4
    :goto_3
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/ConvertView;->setConvertResource(Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V

    :cond_4
    return-void
.end method

.method public final a()[Lcom/ruguoapp/jike/widget/view/ConvertView$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/collection/b;->c:[Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    return-object v0
.end method
