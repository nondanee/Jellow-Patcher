.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;
.super Ljava/lang/Object;
.source "ImagePresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;Landroidx/lifecycle/h;Lkotlin/x/c/a;Lkotlin/x/c/l;)V
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
        "Lkotlin/j<",
        "+",
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "*>;+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j<",
            "+",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/j;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {p1}, Lkotlin/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;->c()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->getMaxCount()I

    move-result v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/a/l/c/d;->a(Ljava/util/List;I)Lcom/ruguoapp/jike/a/l/c/d;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/l;->f()Z

    move-result v2

    iput-boolean v2, v1, Lcom/ruguoapp/jike/a/l/c/d;->d:Z

    .line 3
    sget-object v2, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    const-string v3, "pickExtraOption"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;)Lh/b/l;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;)V

    invoke-virtual {v1, v2}, Lh/b/l;->d(Lh/b/h0/f;)Lh/b/l;

    move-result-object v1

    const-string v2, "RgNaviKt.requestImageIfP\u2026                        }"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;)Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/l;Landroidx/lifecycle/h;)Lcom/uber/autodispose/w;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lcom/uber/autodispose/w;->b()Lh/b/g0/c;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    sget-object v1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "post_add_media"

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/j;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;->a(Lkotlin/j;)V

    return-void
.end method
