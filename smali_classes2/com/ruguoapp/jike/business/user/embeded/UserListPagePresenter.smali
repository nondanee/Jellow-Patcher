.class public final Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;
.super Ljava/lang/Object;
.source "UserListPagePresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/view/widget/u0/b;


# instance fields
.field private final a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final j:Landroid/view/ViewGroup;

.field private k:Lcom/ruguoapp/jike/view/RgRecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/RgRecyclerView<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/ruguoapp/jike/view/widget/u0/a;

.field private final m:I

.field private final n:Landroid/widget/FrameLayout;

.field private final o:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Ljava/lang/Object;",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/widget/FrameLayout;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Object;",
            "+",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFetcher"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->m:I

    iput-object p3, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->n:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->o:Lkotlin/x/c/l;

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p3, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->n:Landroid/widget/FrameLayout;

    const p4, 0x7f0c0097

    const/4 v0, 0x0

    invoke-virtual {p1, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    .line 3
    iget-object p3, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    const p3, 0x7f090282

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "layRoot.findViewById(R.id.lay_title)"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->b:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    const p3, 0x7f09049b

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "layRoot.findViewById(R.id.tv_title)"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    const p3, 0x7f09013f

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "layRoot.findViewById(R.id.iv_close)"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->d:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    const p3, 0x7f0901f7

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "layRoot.findViewById(R.id.lay_container)"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->j:Landroid/view/ViewGroup;

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->m()I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    sget-object p1, Lcom/ruguoapp/jike/view/widget/u0/c;->a:Lcom/ruguoapp/jike/view/widget/u0/c;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    iget-object p4, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->b:Landroid/view/View;

    invoke-virtual {p1, p3, p4}, Lcom/ruguoapp/jike/view/widget/u0/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->d:Landroid/view/View;

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$a;-><init>(Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 12
    new-instance p1, Lcom/ruguoapp/jike/view/widget/u0/a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/u0/a;-><init>(Lcom/ruguoapp/jike/view/widget/u0/b;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->l:Lcom/ruguoapp/jike/view/widget/u0/a;

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    invoke-static {p1}, Lg/b/a/c/b;->h(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$b;-><init>(Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    new-instance p2, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$c;-><init>(Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;->setOnInterceptListener(Lkotlin/x/c/l;)V

    .line 15
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->d()V

    return-void

    .line 16
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.view.widget.InterceptConstraintLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->n:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->o:Lkotlin/x/c/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;)Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;)Lcom/ruguoapp/jike/view/widget/u0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->l:Lcom/ruguoapp/jike/view/widget/u0/a;

    return-object p0
.end method

.method private final d()V
    .locals 4

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$setupRv$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$setupRv$1;-><init>(Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/user/ui/e;

    const v1, 0x7f0c0197

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/user/ui/e;-><init>(I)V

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    const/4 v2, 0x0

    const-string v3, "rv"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->P()V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->l:Lcom/ruguoapp/jike/view/widget/u0/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/u0/a;->a()V

    return-void

    .line 8
    :cond_0
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkotlin/x/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->l:Lcom/ruguoapp/jike/view/widget/u0/a;

    new-instance v1, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$d;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter$d;-><init>(Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;Lkotlin/x/c/a;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/u0/a;->a(Lkotlin/x/c/a;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "rv"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->m()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->a(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->a:Lcom/ruguoapp/jike/view/widget/InterceptConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->e(Landroid/content/Context;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "container.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->m:I

    return v0
.end method
