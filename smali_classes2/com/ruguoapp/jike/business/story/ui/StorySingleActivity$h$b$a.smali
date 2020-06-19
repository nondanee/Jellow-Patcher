.class final Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b$a;
.super Ljava/lang/Object;
.source "StorySingleActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b$a;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b$a;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->e(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b$a;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;->c:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)V

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b$a;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b$a;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->j(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V

    .line 6
    :goto_0
    new-instance p1, Lcom/ruguoapp/jike/a/p/a/a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b$a;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b;->a:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h;->c:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/a/p/a/a;-><init>(ZLcom/ruguoapp/jike/data/server/meta/story/Story;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$h$b$a;->a(Lkotlin/q;)V

    return-void
.end method
