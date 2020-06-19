.class public abstract Lcom/ruguoapp/jike/view/widget/action/a;
.super Ljava/lang/Object;
.source "AbsActionHost.kt"

# interfaces
.implements Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/ruguoapp/jike/core/j/k;Lcom/ruguoapp/jike/view/widget/FavorView;Lcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/core/j/e;Lcom/ruguoapp/jike/core/h/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/j/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
            ">;>;",
            "Lcom/ruguoapp/jike/view/widget/FavorView;",
            "Lcom/ruguoapp/jike/data/client/ability/a;",
            "Lcom/ruguoapp/jike/core/j/e<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/ruguoapp/jike/core/h/s;",
            ")V"
        }
    .end annotation

    const-string v0, "requestObsFunc"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeChangeAction"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saCore"

    invoke-static {p5, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p3, v0}, Lcom/ruguoapp/jike/data/client/ability/a;->c(I)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    .line 2
    invoke-interface {p3, v0}, Lcom/ruguoapp/jike/data/client/ability/a;->a(I)I

    move-result v3

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    add-int v4, v3, v1

    .line 3
    invoke-virtual {p2, v7}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Z)V

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-le v4, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Lcom/ruguoapp/jike/core/j/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 6
    invoke-interface {p3}, Lcom/ruguoapp/jike/data/client/ability/a;->id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lcom/ruguoapp/jike/data/client/ability/a;->type()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3}, Lcom/ruguoapp/jike/data/client/ability/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {p1, v1, v2, v5, v9}, Lcom/ruguoapp/jike/core/j/k;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/q;

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/a$a;

    invoke-direct {v1, p0, p3, v7, v4}, Lcom/ruguoapp/jike/view/widget/action/a$a;-><init>(Lcom/ruguoapp/jike/view/widget/action/a;Lcom/ruguoapp/jike/data/client/ability/a;ZI)V

    invoke-virtual {p1, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 8
    new-instance v9, Lcom/ruguoapp/jike/view/widget/action/a$b;

    move-object v1, v9

    move-object v2, p4

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/view/widget/action/a$b;-><init>(Lcom/ruguoapp/jike/core/j/e;IILcom/ruguoapp/jike/view/widget/FavorView;Z)V

    invoke-virtual {p1, v9}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 9
    new-instance p4, Lcom/ruguoapp/jike/view/widget/action/a$c;

    invoke-direct {p4, p2}, Lcom/ruguoapp/jike/view/widget/action/a$c;-><init>(Lcom/ruguoapp/jike/view/widget/FavorView;)V

    invoke-virtual {p1, p4}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    .line 11
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    const/4 p4, 0x2

    new-array p4, p4, [Lkotlin/j;

    if-eqz v7, :cond_2

    const-string v1, "on"

    goto :goto_2

    :cond_2
    const-string v1, "off"

    :goto_2
    const-string v2, "action_type"

    .line 12
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, p4, v0

    .line 13
    instance-of v0, p5, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    move-object v0, p5

    :goto_3
    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/VideoListActivity;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    const-string v0, "content_liked_count"

    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    aput-object v0, p4, v8

    .line 14
    invoke-static {p4}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p4

    const-string v0, "like_content"

    invoke-interface {p1, p5, v0, p4}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    .line 15
    sget-object p1, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "v.context"

    invoke-static {p2, p4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/a/r/b$a;->b(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object p1

    if-eqz v7, :cond_6

    const-string p2, "feed_like_content_click"

    goto :goto_5

    :cond_6
    const-string p2, "feed_unlike_content_click"

    .line 16
    :goto_5
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 17
    new-instance p2, Lcom/ruguoapp/jike/view/widget/action/a$d;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/view/widget/action/a$d;-><init>(Lcom/ruguoapp/jike/data/client/ability/a;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    .line 18
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/r/b;->a()V

    return-void
.end method
