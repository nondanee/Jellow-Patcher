.class public Lcom/ruguoapp/jike/a/d/c/l;
.super Ljava/lang/Object;
.source "ViewHolderRenderHelper.java"


# direct methods
.method static synthetic a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;)Ljava/lang/Object;
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/core/h/s;

    const-string v2, "play_music"

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    .line 27
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/a/r/b;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object p1

    const-string v0, "feed_play_music_click"

    .line 28
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/a/r/b;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Lcom/ruguoapp/jike/a/r/b;

    .line 30
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/r/b;->a()V

    .line 31
    :cond_0
    sget-object p0, Lkotlin/q;->a:Lkotlin/q;

    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 5

    .line 51
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 53
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/bumptech/glide/load/l;

    new-instance v3, Lcom/ruguoapp/jike/widget/c/e;

    invoke-direct {v3}, Lcom/ruguoapp/jike/widget/c/e;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/ruguoapp/jike/widget/c/h;

    const/4 v4, 0x5

    .line 54
    invoke-static {v0, v4}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v0, v4}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;F)V

    const/4 v0, 0x1

    aput-object v3, v2, v0

    .line 55
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/o;->a([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 56
    invoke-virtual {v0, v1, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(II)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    const v1, 0x7f08019f

    .line 57
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->HIGH:Lcom/bumptech/glide/i;

    .line 58
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 60
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p0

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/a/b/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->g(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/a/d/c/d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/a/d/c/d;-><init>(Lcom/ruguoapp/jike/a/b/a/b;)V

    .line 21
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/a/d/c/e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/a/d/c/e;-><init>(Lcom/ruguoapp/jike/a/b/a/b;)V

    .line 22
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/global/n;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TT;>;",
            "Lcom/ruguoapp/jike/global/n;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/n;->getAsHeader()Z

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lcom/ruguoapp/jike/a/d/c/l;->a(Lcom/ruguoapp/jike/a/b/a/b;ZLcom/ruguoapp/jike/global/n;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/global/n;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MESSAGE_FROM_FEED"

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SOURCE_UGC_STYLE_TYPE"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "SOURCE_UGC_RECOMMEND_SUBTITLE"

    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/comment/ui/g;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-static {p1, p2, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;)V

    .line 15
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    const-string p2, "view_comment"

    invoke-interface {p1, p3, p2}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/a/r/b;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object p1

    const-string p2, "feed_view_content_click"

    .line 17
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/data/client/ability/o;

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/a/r/b;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Lcom/ruguoapp/jike/a/r/b;

    .line 19
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/r/b;->a()V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TT;>;",
            "Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;",
            ")V"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/a/d/c/l$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/a/d/c/l$a;-><init>(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->setOnImageClickListener(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/a/b/a/b;Ljava/util/List;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/ruguoapp/jike/business/media/card/b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/media/card/b;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->c(Ljava/lang/Object;)V

    .line 48
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 49
    const-class p1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-static {p0}, Lcom/ruguoapp/jike/global/j;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/a/b/a/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/ruguoapp/jike/a/d/c/l;->a(Lcom/ruguoapp/jike/a/b/a/b;ZLcom/ruguoapp/jike/global/n;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/ruguoapp/jike/a/b/a/b;ZLcom/ruguoapp/jike/global/n;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TT;>;Z",
            "Lcom/ruguoapp/jike/global/n;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    instance-of p1, p0, Lcom/ruguoapp/jike/view/widget/i0;

    if-eqz p1, :cond_1

    .line 4
    check-cast p0, Lcom/ruguoapp/jike/view/widget/i0;

    invoke-interface {p0}, Lcom/ruguoapp/jike/view/widget/i0;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/a/d/c/i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/a/d/c/i;-><init>(Lcom/ruguoapp/jike/a/b/a/b;)V

    .line 6
    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/a/d/c/g;

    invoke-direct {v0, p0, p2, p3}, Lcom/ruguoapp/jike/a/d/c/g;-><init>(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/global/n;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;Lcom/ruguoapp/jike/a/b/a/b;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->performHapticFeedback(II)Z

    .line 33
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->G()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 35
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gez v1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :goto_0
    invoke-static {v2}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/a/d/c/j;->a:Lcom/ruguoapp/jike/a/d/c/j;

    .line 40
    invoke-virtual {p0, v0}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/a/d/c/h;->a:Lcom/ruguoapp/jike/a/d/c/h;

    .line 41
    invoke-virtual {p0, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    sget-object v0, Lcom/ruguoapp/jike/a/d/c/a;->a:Lcom/ruguoapp/jike/a/d/c/a;

    .line 42
    invoke-virtual {p0, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    const-wide/16 v0, 0xa

    .line 43
    invoke-virtual {p0, v0, v1}, Lh/b/q;->d(J)Lh/b/q;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lh/b/q;->j()Lh/b/y;

    move-result-object p0

    new-instance v0, Lcom/ruguoapp/jike/a/d/c/c;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/a/d/c/c;-><init>(Lcom/ruguoapp/jike/a/b/a/b;)V

    .line 45
    invoke-virtual {p0, v0}, Lh/b/y;->d(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/a/b/a/b;Ljava/lang/Object;)Z
    .locals 0

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 46
    instance-of v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasAudio()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Ljava/lang/Object;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 0

    .line 3
    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method public static b(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TT;>;",
            "Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/a/d/c/f;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/a/d/c/f;-><init>(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->setAction(Lkotlin/x/c/a;)V

    return-void
.end method

.method static synthetic b(Lcom/ruguoapp/jike/a/b/a/b;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->M()Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TT;>;",
            "Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/a/d/c/b;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/a/d/c/b;-><init>(Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;Lcom/ruguoapp/jike/a/b/a/b;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->setMediaCardListener(Lcom/ruguoapp/jike/core/j/c;)V

    return-void
.end method

.method static synthetic c(Lcom/ruguoapp/jike/a/b/a/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
