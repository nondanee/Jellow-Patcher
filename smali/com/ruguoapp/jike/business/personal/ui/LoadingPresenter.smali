.class public final Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;
.super Ljava/lang/Object;
.source "LoadingPresenter.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;

.field public layLoading:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/x/c/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestListener"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/i0;->a(Landroid/view/ViewGroup;Lkotlin/x/c/a;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f07009d

    .line 5
    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->a:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->b:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->layLoading:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->a:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string p1, "layLoading"

    .line 7
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/LoadingPresenter;->a(Z)V

    return-void
.end method
