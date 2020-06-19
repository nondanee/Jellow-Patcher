.class final Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;
.super Lkotlin/x/d/l;
.source "CommentPresenter.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->a(ZLkotlin/x/c/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

.field final synthetic c:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

.field final synthetic d:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/embedded/d;Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;->b:Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;->c:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;->d:Lkotlin/x/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;->c:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->c(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;->b:Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;->b:Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->u()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;->c:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->c(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;->d:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;->c:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->c(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter$b;->c:Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;->c(Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/comment/ui/embedded/d;->a(Z)V

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/a/p/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/p/a/e;-><init>(Z)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method
