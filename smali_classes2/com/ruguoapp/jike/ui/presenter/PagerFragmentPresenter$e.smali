.class final Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$e;
.super Ljava/lang/Object;
.source "PagerFragmentPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->a(Landroidx/fragment/app/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$e;->a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter$e;->a:Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/presenter/PagerFragmentPresenter;->e()Lcom/ruguoapp/jike/d/a/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/a/g;->a(Lkotlin/x/c/l;)V

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/a/g;->d()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/ui/fragment/f;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/ui/fragment/f;->e(Z)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method
