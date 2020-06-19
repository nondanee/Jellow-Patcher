.class public abstract Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;
.super Lcom/ruguoapp/jike/ui/fragment/f;
.source "SearchStartPageFragment.kt"


# instance fields
.field public layContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field protected p:Lcom/ruguoapp/jike/business/search/domain/c;

.field private q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/f;-><init>()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final C()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->layContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layContainer"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final D()Lcom/ruguoapp/jike/business/search/domain/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->p:Lcom/ruguoapp/jike/business/search/domain/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchOption"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/f;->a(Landroid/content/Intent;)V

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;)V

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/a;->a(Lcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method protected final a(Lcom/ruguoapp/jike/business/search/domain/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->p:Lcom/ruguoapp/jike/business/search/domain/c;

    return-void
.end method

.method protected j()I
    .locals 1

    const v0, 0x7f0c009e

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/f;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->B()V

    return-void
.end method
