.class final Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$w;
.super Lkotlin/x/d/l;
.source "StorySingleActivity.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$w;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$w;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->j(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$w;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->layIndicator:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/indicator/PagerIndicator;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$w;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->e(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$w;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->f(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListMarkReadPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$w;->a(I)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
