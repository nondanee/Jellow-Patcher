.class public final Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;
.super Ljava/lang/Object;
.source "SearchResultListPresenter.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/ImageView;

.field private e:Ljava/lang/String;

.field private f:Lcom/ruguoapp/jike/business/search/domain/b;

.field private g:Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ruguoapp/jike/business/search/ui/h;

.field private final i:Lcom/ruguoapp/jike/business/search/domain/c;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/search/ui/h;Lcom/ruguoapp/jike/business/search/domain/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchOption"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->i:Lcom/ruguoapp/jike/business/search/domain/c;

    const-string p1, "all"

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->e:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$k;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)V

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/business/search/domain/c$d;Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c;
    .locals 1

    .line 31
    invoke-static {p1}, Lcom/ruguoapp/jike/business/search/domain/c;->a(Lcom/ruguoapp/jike/business/search/domain/c$d;)Lcom/ruguoapp/jike/business/search/domain/c$c;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/search/domain/c$c;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c$c;

    .line 33
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->i:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/search/domain/c;->j:Z

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/search/domain/c$c;->b(Z)Lcom/ruguoapp/jike/business/search/domain/c$c;

    .line 34
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->b:Z

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/search/domain/c$c;->a(Z)Lcom/ruguoapp/jike/business/search/domain/c$c;

    .line 35
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/search/domain/c$c;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c$c;

    .line 36
    iget-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->i:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/search/domain/c;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/search/domain/c$c;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c$c;

    .line 37
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/domain/c$c;->a()Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object p1

    const-string p2, "SearchOption.createBuild\u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Lcom/ruguoapp/jike/business/search/domain/c$d;Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a(Lcom/ruguoapp/jike/business/search/domain/c$d;Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Lcom/ruguoapp/jike/business/search/domain/c$d;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/business/search/domain/c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a(Lcom/ruguoapp/jike/business/search/domain/c$d;Ljava/lang/String;)Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Landroid/widget/ImageView;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Lcom/ruguoapp/jike/view/RgRecyclerView;Lcom/ruguoapp/jike/business/search/domain/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;Lcom/ruguoapp/jike/business/search/domain/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/view/RgRecyclerView;Lcom/ruguoapp/jike/business/search/domain/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;",
            "Lcom/ruguoapp/jike/business/search/domain/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(I)V

    .line 47
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a:Ljava/lang/String;

    const-string v2, "\u679c\u679c"

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/ruguoapp/jike/business/search/domain/c$d;->TOPIC:Lcom/ruguoapp/jike/business/search/domain/c$d;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->i:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    if-ne v1, v2, :cond_0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    const-string v1, "search_guoguo_result"

    const-string v2, "gif"

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/global/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->e()V

    .line 53
    iget-boolean p1, p2, Lcom/ruguoapp/jike/business/search/domain/c;->l:Z

    if-eqz p1, :cond_2

    .line 54
    new-instance p1, Lcom/ruguoapp/jike/business/search/domain/b;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/search/domain/b;-><init>(Lcom/ruguoapp/jike/business/search/domain/c;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->f:Lcom/ruguoapp/jike/business/search/domain/b;

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->g:Lkotlin/j;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->g:Lkotlin/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 40
    instance-of v3, v2, Lcom/ruguoapp/jike/data/client/ability/r/a;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/ruguoapp/jike/data/client/ability/r/a;

    const-string v5, "search_query"

    if-eqz v3, :cond_2

    .line 41
    invoke-interface {v3, v5, v1}, Lcom/ruguoapp/jike/data/client/ability/r/a;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "search_time"

    .line 42
    invoke-interface {v3, v6, v0}, Lcom/ruguoapp/jike/data/client/ability/r/a;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_2
    instance-of v3, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez v3, :cond_3

    move-object v2, v4

    :cond_3
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v2, :cond_0

    invoke-static {v5, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    invoke-static {v3}, Lkotlin/t/c0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->addReadExtraParam(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->Z()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.business.search.ui.SearchActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)Lcom/ruguoapp/jike/business/search/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)Lcom/ruguoapp/jike/business/search/domain/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->i:Lcom/ruguoapp/jike/business/search/domain/c;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->g()V

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->Y()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.business.search.ui.SearchActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    instance-of v1, v0, Lcom/ruguoapp/jike/d/b/b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/ruguoapp/jike/d/b/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/d/b/b;->currentPageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(host as IPage).currentPageName()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.interfaces.IPage"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    instance-of v1, v0, Lcom/ruguoapp/jike/d/b/b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/ruguoapp/jike/d/b/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/d/b/b;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(host as IPage).sourcePageName()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.interfaces.IPage"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00d6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(host\u2026result, container, false)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lcom/ruguoapp/jike/d/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/d/a/f<",
            "**>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->i:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/business/search/ui/l;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f0c0197

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 10
    :pswitch_0
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$j;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/f;->a(Lcom/ruguoapp/jike/business/feed/ui/i/q;Ljava/lang/String;)V

    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$i;-><init>()V

    .line 13
    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/f;->b(Lcom/ruguoapp/jike/business/feed/ui/i/q;)V

    return-object v0

    .line 14
    :pswitch_2
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$g;-><init>()V

    return-object v0

    .line 15
    :pswitch_3
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$f;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$f;-><init>(I)V

    return-object v0

    .line 16
    :pswitch_4
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$e;-><init>()V

    return-object v0

    .line 17
    :pswitch_5
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$d;

    const-class v1, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicViewHolder;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$d;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 18
    :pswitch_6
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$c;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$c;-><init>(I)V

    return-object v0

    .line 19
    :pswitch_7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->i:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/search/domain/c;->p:Z

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$a;

    const v1, 0x7f0c015c

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$a;-><init>(I)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$b;

    const v1, 0x7f0c015e

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$b;-><init>(I)V

    :goto_0
    return-object v0

    .line 22
    :pswitch_8
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$h;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/f;->a(Lcom/ruguoapp/jike/business/feed/ui/i/q;Ljava/lang/String;)V

    return-object v0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a(Ljava/lang/String;)V

    .line 26
    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->b:Z

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/search/ui/k;->a(Landroid/view/View;Z)V

    .line 29
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    :cond_0
    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/view/RgRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->i:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/business/search/ui/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "host.activity()"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$10;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$9;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$9;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$8;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$8;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$7;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$7;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$6;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$6;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$5;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$4;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :pswitch_7
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$3;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :pswitch_8
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$2;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$2;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Landroid/content/Context;)V

    goto :goto_0

    .line 12
    :pswitch_9
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$1;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v2}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$createRv$1;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;Landroid/content/Context;)V

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    return-object v0

    .line 14
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnSupport type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->i:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ruguoapp/jike/business/search/domain/c$d;->str:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->a(Ljava/lang/String;)V

    const-string v0, "all"

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/k;->a(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->Q()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->f:Lcom/ruguoapp/jike/business/search/domain/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/domain/b;->isValid()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->l:Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase$a;->a()Lcom/ruguoapp/jike/model/room/RgAppDatabase;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/ruguoapp/jike/model/room/RgAppDatabase;->p()Lcom/ruguoapp/jike/a/o/b/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/a/o/b/a;->a(Lcom/ruguoapp/jike/business/search/domain/b;)Lh/b/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 7
    iput-object v2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->f:Lcom/ruguoapp/jike/business/search/domain/b;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const v1, 0x7f0700b9

    .line 4
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 8
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/view/b/j;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;->h:Lcom/ruguoapp/jike/business/search/ui/h;

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/search/ui/h;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    const-string v2, "host.activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/b/j;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$l;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter$l;-><init>(Lcom/ruguoapp/jike/business/search/ui/SearchResultListPresenter;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/b/j;->a(Lkotlin/x/c/p;)V

    :cond_0
    return-void
.end method
