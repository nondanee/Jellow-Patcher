.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;
.super Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;
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
.field final synthetic A:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;->A:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/d/a/f;->G()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;->A:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;)Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/e;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;->A:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->e(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;->A:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->c(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;)Lkotlin/x/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$b;->A:Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;)Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter$cfRvStories$1;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    :cond_1
    return-void
.end method
