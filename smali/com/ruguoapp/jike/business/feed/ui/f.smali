.class public final Lcom/ruguoapp/jike/business/feed/ui/f;
.super Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;
.source "RecommendWithActionBarFragment.kt"


# instance fields
.field private w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/f;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;->a(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/ruguoapp/jike/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/f$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/f$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lcom/ruguoapp/jike/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/f/h0;->a(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->mContainer:Landroid/view/ViewGroup;

    const-string v0, "mContainer"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    return-void
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c0077

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/f;->L()V

    return-void
.end method

.method protected s()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->TAB_RECOMMEND:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method
