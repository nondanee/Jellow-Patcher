.class public final Lcom/ruguoapp/jike/watcher/module/http/a;
.super Lcom/ruguoapp/jike/watcher/module/base/c;
.source "DebugNetworkFragment.kt"


# instance fields
.field private j:Landroid/view/View;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private final l:Lcom/ruguoapp/jike/watcher/module/http/c;

.field private m:Lh/b/g0/c;

.field private n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/http/c;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->l:Lcom/ruguoapp/jike/watcher/module/http/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/http/a;)Lcom/ruguoapp/jike/watcher/module/http/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->l:Lcom/ruguoapp/jike/watcher/module/http/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->m:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 4
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->r()Lcom/ruguoapp/jike/watcher/global/room/b/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/watcher/global/room/b/b;->a(Ljava/lang/String;)Lh/b/f;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/http/a$a;-><init>(Lcom/ruguoapp/jike/watcher/module/http/a;)V

    invoke-virtual {p1, v0}, Lh/b/f;->a(Lh/b/h0/f;)Lh/b/f;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lh/b/f;->b()Lh/b/g0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->m:Lh/b/g0/c;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/b/a/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->l:Lcom/ruguoapp/jike/watcher/module/http/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;->j()V

    return-void

    .line 4
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->j:Landroid/view/View;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    const-string p2, "activity()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/ruguoapp/jike/watcher/R$layout;->float_http_list:I

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 3
    sget p2, Lcom/ruguoapp/jike/watcher/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "it.recyclerView"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    sget p2, Lcom/ruguoapp/jike/watcher/R$id;->rgHttpType:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioGroup;

    const-string p3, "it.rgHttpType"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x8

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->j:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/a;->l()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->j:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/a;->m:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/a;->g()V

    return-void
.end method
