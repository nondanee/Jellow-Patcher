.class public abstract Lcom/ruguoapp/jike/business/feed/ui/g/f/b;
.super Lcom/ruguoapp/jike/view/widget/action/a;
.source "MessageActionHost.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/a/b/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/ruguoapp/jike/global/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/n;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/action/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;->d:Lcom/ruguoapp/jike/global/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/n;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;-><init>(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/n;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)V
    .locals 2

    .line 32
    sget-object v0, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b$a;->b(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 34
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/r/b;->c()Lcom/ruguoapp/jike/a/r/b;

    .line 35
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/a/r/b;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Lcom/ruguoapp/jike/a/r/b;

    .line 36
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/r/b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 31
    new-instance v0, Lcom/ruguoapp/jike/b/e;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;->b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/b/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/j/e;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/ruguoapp/jike/data/client/ability/a;",
            "Lcom/ruguoapp/jike/core/j/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;->b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_9

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_4

    const/4 v3, 0x3

    if-eq p2, v3, :cond_3

    const/4 v3, 0x5

    if-eq p2, v3, :cond_2

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "feed_repost_content_click"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/j;->c(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;->c()Lcom/ruguoapp/jike/a/b/a/b;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 5
    new-instance v4, Lcom/ruguoapp/jike/business/feed/ui/g/d;

    invoke-direct {v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/g/d;-><init>(Lcom/ruguoapp/jike/a/b/a/b;)V

    invoke-virtual {v4}, Lcom/ruguoapp/jike/business/feed/ui/g/d;->a()Ljava/util/List;

    move-result-object v8

    .line 6
    new-instance v9, Lcom/ruguoapp/jike/view/widget/dialog/c;

    invoke-direct {v9, p1, v1, v2, v1}, Lcom/ruguoapp/jike/view/widget/dialog/c;-><init>(Landroid/view/View;Lkotlin/j;ILkotlin/x/d/g;)V

    .line 7
    invoke-virtual {v9, v8}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Ljava/util/List;)Lcom/ruguoapp/jike/view/widget/dialog/c;

    .line 8
    new-instance v10, Lcom/ruguoapp/jike/business/feed/ui/g/f/b$a;

    move-object v1, v10

    move-object v2, v0

    move-object v3, p0

    move v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/business/feed/ui/g/f/b$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/business/feed/ui/g/f/b;ILandroid/view/View;Lcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/j/e;)V

    invoke-virtual {v9, v10}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lkotlin/x/c/l;)V

    .line 9
    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/g/d;->b:Lcom/ruguoapp/jike/business/feed/ui/g/d$a;

    invoke-virtual {p1, v8}, Lcom/ruguoapp/jike/business/feed/ui/g/d$a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 10
    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/g/d;->b:Lcom/ruguoapp/jike/business/feed/ui/g/d$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/g/d$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    goto/16 :goto_2

    .line 11
    :cond_3
    move-object v2, p1

    check-cast v2, Lcom/ruguoapp/jike/widget/view/ConvertView;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/business/collection/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/core/j/d;Ljava/lang/Object;[Lcom/ruguoapp/jike/widget/view/ConvertView$c;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    if-eqz p2, :cond_5

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    const/4 p2, -0x1

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->f(I)V

    goto/16 :goto_2

    .line 15
    :cond_5
    iget p2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    const/4 p3, 0x0

    if-lez p2, :cond_6

    const/4 p2, 0x1

    goto :goto_0

    :cond_6
    const/4 p2, 0x0

    :goto_0
    const-string p4, "activityContext"

    .line 16
    invoke-static {p1, p4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/ruguoapp/jike/business/comment/ui/g;

    .line 17
    new-instance v4, Lcom/ruguoapp/jike/business/comment/ui/d;

    invoke-direct {v4, p2, p2}, Lcom/ruguoapp/jike/business/comment/ui/d;-><init>(ZZ)V

    .line 18
    invoke-direct {p4, v0, v4}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/business/comment/ui/d;)V

    new-array p2, v2, [Lkotlin/j;

    .line 19
    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;->d:Lcom/ruguoapp/jike/global/n;

    const-string v4, "SOURCE_UGC_STYLE_TYPE"

    invoke-static {v4, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, p2, p3

    .line 20
    instance-of p3, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-nez p3, :cond_7

    move-object p3, v1

    goto :goto_1

    :cond_7
    move-object p3, v0

    :goto_1
    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->recommendSubtitle()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string p3, "SOURCE_UGC_RECOMMEND_SUBTITLE"

    invoke-static {p3, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p3

    aput-object p3, p2, v3

    .line 21
    invoke-static {p2}, Lio/iftech/android/sdk/ktx/b/b;->a([Lkotlin/j;)Landroid/os/Bundle;

    move-result-object p2

    .line 22
    invoke-static {p1, p4, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;)V

    const-string p1, "feed_view_comment_click"

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    const-string p2, "view_comment"

    invoke-interface {p1, v0, p2}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    goto :goto_2

    .line 25
    :cond_9
    instance-of p2, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object p2

    move-object v2, v0

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    invoke-virtual {p2, v2}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/f/g0;->b()V

    .line 27
    :cond_a
    sget-object v2, Lcom/ruguoapp/jike/business/feed/ui/g/f/b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/g/f/b$b;

    .line 28
    move-object v3, p1

    check-cast v3, Lcom/ruguoapp/jike/view/widget/FavorView;

    if-eqz p4, :cond_b

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/view/widget/action/a;->a(Lcom/ruguoapp/jike/core/j/k;Lcom/ruguoapp/jike/view/widget/FavorView;Lcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/j/e;Lcom/ruguoapp/jike/core/h/s;)V

    goto :goto_2

    .line 30
    :cond_b
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_c
    :goto_2
    return-void
.end method

.method protected abstract b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
.end method

.method protected c()Lcom/ruguoapp/jike/a/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/f/b;->a:Lcom/ruguoapp/jike/a/b/a/b;

    return-object v0
.end method
