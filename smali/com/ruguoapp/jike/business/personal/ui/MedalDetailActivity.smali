.class public final Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "MedalDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$a;
    }
.end annotation


# instance fields
.field public mLayContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/user/Medal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;)Lcom/ruguoapp/jike/d/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    return-object p0
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c0031

    return v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->mLayContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const-string v2, "mLayContainer"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$setupView$1;

    invoke-direct {v0, p0, p0}, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$setupView$1;-><init>(Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 4
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->mLayContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$b;

    const-class v1, Lcom/ruguoapp/jike/business/personal/ui/MedalViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity$b;-><init>(Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->m:Lcom/ruguoapp/jike/d/a/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/a/f;->b(Ljava/util/List;)V

    return-void

    .line 8
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public W()I
    .locals 1

    const v0, 0x7f060102

    .line 1
    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    const v0, 0x7f0600e9

    .line 3
    invoke-static {p0, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->s:Ljava/util/ArrayList;

    const-string v1, "medal_list"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "intent.getParcelableArra\u2026tra(IntentKey.MEDAL_LIST)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/MedalDetailActivity;->s:Ljava/util/ArrayList;

    new-instance v3, Lcom/ruguoapp/jike/data/server/meta/user/Medal;

    invoke-direct {v3}, Lcom/ruguoapp/jike/data/server/meta/user/Medal;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->b(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "PERSONAL_PAGES_MEDALS"

    return-object v0
.end method
