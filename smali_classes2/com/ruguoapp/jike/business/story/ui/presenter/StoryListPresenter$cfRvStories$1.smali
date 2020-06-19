.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;
.super Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;
.source "StoryListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;-><init>(Landroid/view/ViewGroup;Lkotlin/x/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final I:Lcom/ruguoapp/jike/view/widget/j0;

.field final synthetic J:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

.field final synthetic K:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->J:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->K:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/story/ui/widget/CoverFlowRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/view/widget/j0;

    invoke-direct {p1}, Lcom/ruguoapp/jike/view/widget/j0;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->I:Lcom/ruguoapp/jike/view/widget/j0;

    return-void
.end method


# virtual methods
.method protected T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->J:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->d(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;)Lcom/ruguoapp/jike/view/widget/w0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/w0/c;->a()V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "+",
            "Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->J:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->b(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;)Lkotlin/x/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/q;

    return-object p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->I:Lcom/ruguoapp/jike/view/widget/j0;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/j0;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
