.class public final Lcom/ruguoapp/jike/watcher/module/a/a;
.super Lcom/ruguoapp/jike/watcher/module/base/c;
.source "DebugEventFragment.kt"


# instance fields
.field private j:Landroid/view/View;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private final l:Lcom/ruguoapp/jike/watcher/module/a/b;

.field private final m:Lh/b/g0/b;

.field private n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/a/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/a/b;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->l:Lcom/ruguoapp/jike/watcher/module/a/b;

    .line 3
    new-instance v0, Lh/b/g0/b;

    invoke-direct {v0}, Lh/b/g0/b;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->m:Lh/b/g0/b;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/a/a;)Lcom/ruguoapp/jike/watcher/module/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->l:Lcom/ruguoapp/jike/watcher/module/a/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AutoDispose"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/c;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->m:Lh/b/g0/b;

    invoke-virtual {v0}, Lh/b/g0/b;->a()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->m:Lh/b/g0/b;

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->q()Lcom/ruguoapp/jike/watcher/global/room/b/a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/watcher/global/room/b/a;->a(Ljava/lang/String;)Lh/b/f;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/a/a$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/a/a$a;-><init>(Lcom/ruguoapp/jike/watcher/module/a/a;)V

    invoke-virtual {p1, v1}, Lh/b/f;->a(Lh/b/h0/f;)Lh/b/f;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lh/b/f;->b()Lh/b/g0/c;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lh/b/g0/b;->b(Lh/b/g0/c;)Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->j:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v2, Lcom/ruguoapp/jike/watcher/R$id;->rvCommonEvent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rootView!!.rvCommonEvent"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvCommonEvents"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/b/a/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->l:Lcom/ruguoapp/jike/watcher/module/a/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;->j()V

    return-void

    .line 5
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->j:Landroid/view/View;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    const-string p2, "activity()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/ruguoapp/jike/watcher/R$layout;->float_cell_event:I

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->j:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/a/a;->l()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->j:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/a/a;->m:Lh/b/g0/b;

    invoke-virtual {v0}, Lh/b/g0/b;->a()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/a/a;->g()V

    return-void
.end method
