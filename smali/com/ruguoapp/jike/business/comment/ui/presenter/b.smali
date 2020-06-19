.class public Lcom/ruguoapp/jike/business/comment/ui/presenter/b;
.super Ljava/lang/Object;
.source "CommentAdapterPresenter.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

.field private final b:Lcom/ruguoapp/jike/business/comment/ui/a;

.field private final c:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

.field private final d:Lcom/ruguoapp/jike/business/comment/ui/presenter/a;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/k;Lcom/ruguoapp/jike/business/comment/ui/presenter/a;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentHost"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->c:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/a;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;

    const p2, 0x7f0c0133

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;I)V

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->c:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(Lcom/ruguoapp/jike/business/comment/ui/a;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b:Lcom/ruguoapp/jike/business/comment/ui/a;

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 28
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060066

    .line 29
    invoke-static {p1, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->c:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    .line 32
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;)Lcom/ruguoapp/jike/business/comment/ui/presenter/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->d:Lcom/ruguoapp/jike/business/comment/ui/presenter/a;

    return-object p0
.end method

.method private final a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    .line 23
    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c00ee

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    .line 25
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 27
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x7f1000c2

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7f1000cb

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(II)V

    return-void

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createTitles"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setHeader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->c:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b:Lcom/ruguoapp/jike/business/comment/ui/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/a;->J()V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b:Lcom/ruguoapp/jike/business/comment/ui/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->c:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "option.activity.getString(latestTitleRes)"

    invoke-static {p2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 11

    .line 9
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->c:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->c:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->h()Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->c:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->h()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    .line 15
    invoke-static/range {v3 .. v9}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b:Lcom/ruguoapp/jike/business/comment/ui/a;

    new-instance v2, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/b$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/b;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Lkotlin/x/c/a;)V

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b:Lcom/ruguoapp/jike/business/comment/ui/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->g()I

    move-result p1

    const/4 v0, 0x0

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->c:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->c:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->o()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f(II)V

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->c:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->c:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->o()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->S()V

    :cond_2
    return-void
.end method

.method public final a(Lkotlin/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hotLatestTitle"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b:Lcom/ruguoapp/jike/business/comment/ui/a;

    invoke-virtual {p1}, Lkotlin/j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/comment/ui/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/business/comment/ui/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->b:Lcom/ruguoapp/jike/business/comment/ui/a;

    return-object v0
.end method

.method public final c()Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/b;->a:Lcom/ruguoapp/jike/business/comment/ui/presenter/related/RelatedRecommendPresenter;

    return-object v0
.end method
