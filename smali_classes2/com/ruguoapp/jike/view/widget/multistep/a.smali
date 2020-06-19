.class public final Lcom/ruguoapp/jike/view/widget/multistep/a;
.super Ljava/lang/Object;
.source "MenuPresenter.kt"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;

.field private final c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field public e:I

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/x/c/a;)V
    .locals 1
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

    const-string v0, "backBlock"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->f:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->g:Lkotlin/x/c/a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;-><init>(Ljava/util/List;ILkotlin/x/d/g;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->b:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/multistep/a;->b()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/multistep/a;)Lkotlin/x/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->g:Lkotlin/x/c/a;

    return-object p0
.end method

.method private final b()Landroid/view/ViewGroup;
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const v4, 0x7f0c01c7

    const/4 v5, 0x4

    invoke-static {v1, v4, v3, v5, v3}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->d:Landroid/view/View;

    const-string v4, "backView"

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    new-instance v5, Lcom/ruguoapp/jike/view/widget/multistep/a$a;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/view/widget/multistep/a$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/a;)V

    invoke-virtual {v1, v5}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->a:Landroid/content/Context;

    invoke-static {v6, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 7
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->b:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 10
    :cond_0
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_1
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->e:I

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/view/widget/multistep/b;II)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->b:Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->a(Lcom/ruguoapp/jike/view/widget/multistep/b;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/multistep/a$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/multistep/a$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/b;)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->measure(II)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/a;->e:I

    return-void

    :cond_0
    const-string p1, "backView"

    .line 7
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
