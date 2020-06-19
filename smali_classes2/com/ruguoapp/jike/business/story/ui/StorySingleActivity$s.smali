.class final Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s;
.super Ljava/lang/Object;
.source "StorySingleActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->j(Z)V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/FavorView;

.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/FavorView;Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s;->a:Lcom/ruguoapp/jike/view/widget/FavorView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->e(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->ivStoryLike:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FavorView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->i(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getLiked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s$a;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/story/Story;Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s$a;->a(I)V

    .line 7
    sget-object v2, Lcom/ruguoapp/jike/model/api/v1;->a:Lcom/ruguoapp/jike/model/api/v1;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/model/api/v1;->b(Ljava/lang/String;)Lh/b/q;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s$b;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s$a;)V

    invoke-virtual {v2, v3}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v2, "RxStory.like(story.id)\n \u2026                        }"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s;->a:Lcom/ruguoapp/jike/view/widget/FavorView;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroid/view/View;)Lcom/uber/autodispose/x;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/uber/autodispose/x;->b()Lh/b/g0/c;

    .line 11
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    sget-object v2, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "like_content"

    invoke-virtual {v2, v4, v3}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/j;

    const/4 v4, 0x0

    const-string v5, "content_type"

    const-string v6, "STORY"

    .line 12
    invoke-static {v5, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v5

    aput-object v5, v3, v4

    .line 13
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v4, "content_id"

    invoke-static {v4, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    aput-object p1, v3, v1

    .line 14
    invoke-static {v3}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 15
    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$s;->a(Lkotlin/q;)V

    return-void
.end method
