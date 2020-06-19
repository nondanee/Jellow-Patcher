.class public final Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;
.super Ljava/lang/Object;
.source "HashTagSuggestionPresenter.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private b:Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

.field private final c:Landroid/content/Context;

.field private d:Lh/b/g0/c;

.field private e:Ljava/lang/String;

.field public etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layHashTagSuggestion:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rvHashTagSuggestion:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->b:Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->c:Landroid/content/Context;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->e:Ljava/lang/String;

    .line 5
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->layHashTagSuggestion:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-object v3, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    const-string v4, "etInput"

    if-eqz v3, :cond_5

    new-instance v5, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$a;

    invoke-direct {v5, v2, p0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/view/b/j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/view/b/j;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$b;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$b;-><init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)V

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/b/j;->a(Lkotlin/x/c/p;)V

    .line 11
    new-instance p1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$g;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$g;-><init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->e:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$c;

    invoke-direct {v2, p0, p1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$c;-><init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;Lkotlin/x/c/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$d;-><init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->rvHashTagSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->b:Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->b:Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$e;-><init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->b:Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    new-instance v1, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$f;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$f;-><init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;Lkotlin/x/c/l;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->a(Lkotlin/x/c/l;)V

    return-void

    :cond_0
    const-string p1, "rvHashTagSuggestion"

    .line 18
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_1
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_2
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_3
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, "layHashTagSuggestion"

    .line 25
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)Lcom/ruguoapp/jike/business/hashtag/suggestion/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->b:Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;Lh/b/g0/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->d:Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)Lh/b/g0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->d:Lh/b/g0/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/view/widget/HighlightEditText;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "etInput"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->layHashTagSuggestion:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layHashTagSuggestion"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->rvHashTagSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rvHashTagSuggestion"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object v0
.end method
