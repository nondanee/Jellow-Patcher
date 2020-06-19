.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/b;
.super Ljava/lang/Object;
.source "SearchStartPagePresenter.kt"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:Lcom/ruguoapp/jike/ui/fragment/f;

.field private final c:Lcom/ruguoapp/jike/core/CoreActivity;

.field private final d:Lcom/ruguoapp/jike/business/search/domain/c;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/core/CoreActivity;Lcom/ruguoapp/jike/business/search/domain/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchOption"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->c:Lcom/ruguoapp/jike/core/CoreActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->d:Lcom/ruguoapp/jike/business/search/domain/c;

    const p2, 0x7f090279

    .line 2
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->a:Landroid/view/ViewGroup;

    const-string v1, "layStartPage"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->b:Lcom/ruguoapp/jike/ui/fragment/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/f;->u()V

    :cond_1
    return v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->a:Landroid/view/ViewGroup;

    const-string v1, "layStartPage"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/search/ui/c;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->d:Lcom/ruguoapp/jike/business/search/domain/c;

    const-string v2, "searchOption"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->d:Lcom/ruguoapp/jike/business/search/domain/c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/domain/c;->a:Lcom/ruguoapp/jike/business/search/domain/c$d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ruguoapp/jike/business/search/ui/startpage/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 4
    :goto_0
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchHistoryFlowFragment;-><init>()V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchMentionContainerFragment;-><init>()V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/posttopic/SearchPostTopicContainerFragment;-><init>()V

    .line 7
    :goto_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->c:Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/n;

    move-result-object v0

    const v2, 0x7f090279

    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/n;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/n;->a()I

    .line 11
    iput-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->b:Lcom/ruguoapp/jike/ui/fragment/f;

    return-void
.end method
