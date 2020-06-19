.class final Lcom/ruguoapp/jike/business/story/ui/b$o;
.super Ljava/lang/Object;
.source "StoryViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/b;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/b;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b$o;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/b$o;->b:Lcom/ruguoapp/jike/business/story/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b$o;->b:Lcom/ruguoapp/jike/business/story/ui/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/b;->d(Lcom/ruguoapp/jike/business/story/ui/b;)Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b$o;->a:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->ivStoryLike:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FavorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b$o;->b:Lcom/ruguoapp/jike/business/story/ui/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/b;->f(Lcom/ruguoapp/jike/business/story/ui/b;)V

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLiked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/b$o$a;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/story/ui/b$o$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/story/Story;Lcom/ruguoapp/jike/business/story/ui/b$o;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/b$o$a;->a(I)V

    .line 7
    sget-object v1, Lcom/ruguoapp/jike/model/api/v1;->a:Lcom/ruguoapp/jike/model/api/v1;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/model/api/v1;->b(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/b$o$b;

    invoke-direct {v1, v0}, Lcom/ruguoapp/jike/business/story/ui/b$o$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/b$o$a;)V

    invoke-virtual {p1, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxStory.like(story.id)\n \u2026                        }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b$o;->a:Landroid/view/View;

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$o;->a(Lkotlin/q;)V

    return-void
.end method
