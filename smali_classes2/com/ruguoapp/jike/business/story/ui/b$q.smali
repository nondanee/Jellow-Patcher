.class final Lcom/ruguoapp/jike/business/story/ui/b$q;
.super Ljava/lang/Object;
.source "StoryViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/b;->g(Z)V
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

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b$q;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/b$q;->b:Lcom/ruguoapp/jike/business/story/ui/b;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/story/ui/b$q;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b$q;->b:Lcom/ruguoapp/jike/business/story/ui/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/story/ui/b;->d(Lcom/ruguoapp/jike/business/story/ui/b;)Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/StoryListPresenter;->a()Lcom/ruguoapp/jike/data/server/meta/story/Story;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/b$q;->a:Landroid/view/View;

    sget v2, Lcom/ruguoapp/jike/R$id;->ivMore:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ivMore"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/view/widget/dialog/c;-><init>(Landroid/view/View;Lkotlin/j;ILkotlin/x/d/g;)V

    .line 3
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/story/ui/b$q;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/b$q;->b:Lcom/ruguoapp/jike/business/story/ui/b;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/business/story/ui/b;->a(Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/b$q;->b:Lcom/ruguoapp/jike/business/story/ui/b;

    invoke-static {v1, p1}, Lcom/ruguoapp/jike/business/story/ui/b;->b(Lcom/ruguoapp/jike/business/story/ui/b;Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/dialog/c$b;)Lcom/ruguoapp/jike/view/widget/dialog/c;

    const/4 p1, 0x1

    .line 4
    invoke-static {v0, v3, p1, v3}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/dialog/c;Lkotlin/x/c/l;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/b$q;->a(Lkotlin/q;)V

    return-void
.end method
