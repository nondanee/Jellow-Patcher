.class public final Lcom/ruguoapp/jike/watcher/module/c/a;
.super Lcom/ruguoapp/jike/watcher/module/base/c;
.source "DebugLogFragment.kt"


# instance fields
.field private j:Landroid/view/View;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private final l:Lcom/ruguoapp/jike/watcher/module/c/b;

.field private m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Lh/b/g0/c;

.field private p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/c/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/c/b;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->l:Lcom/ruguoapp/jike/watcher/module/c/b;

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->n:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/c/a;)Lcom/ruguoapp/jike/watcher/module/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->l:Lcom/ruguoapp/jike/watcher/module/c/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/c/a;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->n:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/module/c/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->n:I

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/watcher/module/c/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/watcher/module/c/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recyclerView"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final m()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v3, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    invoke-direct {v3}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;-><init>()V

    invoke-virtual {v3, v1}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setPriority(I)V

    invoke-static {v3}, Lcom/ruguoapp/jike/watcher/global/room/domain/a;->a(Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;)Lkotlin/j;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 5
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v4

    const-string v5, "activity()"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x8

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v4

    const-string v5, "requireActivity()"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v4, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    .line 9
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->m:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-static {v2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    new-instance v3, Lcom/ruguoapp/jike/watcher/module/c/a$c;

    invoke-direct {v3, v1, p0}, Lcom/ruguoapp/jike/watcher/module/c/a$c;-><init>(ILcom/ruguoapp/jike/watcher/module/c/a;)V

    invoke-virtual {v2, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "layConfig"

    .line 16
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/c;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->o:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 5
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->l:Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase$b;->a()Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/watcher/global/room/RgWatcherDatabase;->s()Lcom/ruguoapp/jike/watcher/global/room/b/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/watcher/global/room/b/c;->a(Ljava/lang/String;)Lh/b/f;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/c/a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/c/a$a;-><init>(Lcom/ruguoapp/jike/watcher/module/c/a;)V

    invoke-virtual {p1, v0}, Lh/b/f;->b(Lh/b/h0/g;)Lh/b/f;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/c/a$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/c/a$b;-><init>(Lcom/ruguoapp/jike/watcher/module/c/a;)V

    invoke-virtual {p1, v0}, Lh/b/f;->a(Lh/b/h0/f;)Lh/b/f;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lh/b/f;->b()Lh/b/g0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->o:Lh/b/g0/c;

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/c/a;->m()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/b/a/e;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->l:Lcom/ruguoapp/jike/watcher/module/c/b;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x1e

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 11
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->l:Lcom/ruguoapp/jike/watcher/module/c/b;

    new-instance v1, Lcom/ruguoapp/jike/watcher/module/c/a$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/watcher/module/c/a$d;-><init>(Lcom/ruguoapp/jike/watcher/module/c/a;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/watcher/module/base/a;->a(Lkotlin/x/c/l;)V

    .line 13
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;->j()V

    return-void

    .line 14
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->j:Landroid/view/View;

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/a;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p1

    const-string p2, "activity()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/ruguoapp/jike/watcher/R$layout;->fragment_log:I

    const/4 p3, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    sget p2, Lcom/ruguoapp/jike/watcher/R$id;->recyclerView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView!!.findViewById(R.id.recyclerView)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    sget p2, Lcom/ruguoapp/jike/watcher/R$id;->lay_config:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView!!.findViewById(R.id.lay_config)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->m:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/c/a;->l()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->j:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/c/a;->o:Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/watcher/module/base/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/c/a;->g()V

    return-void
.end method
