.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "PeepPostActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;"
    }
.end annotation


# instance fields
.field public mLayContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->s:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mUsername"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c009f

    return v0
.end method

.method protected T()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "mLayContainer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->s:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/b1;->c(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$b;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$b;

    invoke-virtual {v0, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;)V

    invoke-virtual {v0, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$setupView$3;

    invoke-direct {v2, p0, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$setupView$3;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 7
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->setRecyclerView(Lcom/ruguoapp/jike/view/RgRecyclerView;)V

    .line 8
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$d;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$d;-><init>()V

    iput-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;->a()V

    return-void

    .line 12
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.ui.adapter.RgAdapter<out com.ruguoapp.jike.business.core.viewholder.RgViewHolder<com.ruguoapp.jike.data.server.meta.type.TypeNeo>, com.ruguoapp.jike.data.server.meta.type.TypeNeo>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "mLayContainer"

    .line 13
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "mUsername"

    .line 14
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {p1}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    const v0, 0x7f06007d

    .line 5
    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/PeepPostActivity;->s:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const-string p1, "mUsername"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "PEEP_POST"

    return-object v0
.end method
