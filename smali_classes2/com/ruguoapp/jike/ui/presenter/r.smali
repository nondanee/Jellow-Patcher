.class public Lcom/ruguoapp/jike/ui/presenter/r;
.super Ljava/lang/Object;
.source "FollowPresenter.java"

# interfaces
.implements Lcom/ruguoapp/jike/global/r/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/ui/presenter/r$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/ui/presenter/r$a;

.field private final b:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field private c:Z

.field private d:Lcom/ruguoapp/jike/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkotlin/x/c/a;

.field private k:Lcom/ruguoapp/jike/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/presenter/r$a;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/ui/presenter/r;-><init>(Lcom/ruguoapp/jike/ui/presenter/r$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/ui/presenter/r$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/ui/presenter/r;->c:Z

    const v0, 0x7f090077

    .line 4
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/ui/presenter/r$a;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/global/r/a;->e(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1, v0, p0}, Lcom/ruguoapp/jike/ui/presenter/r$a;->setTag(ILjava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/r;->a:Lcom/ruguoapp/jike/ui/presenter/r$a;

    .line 7
    iput-object p2, p0, Lcom/ruguoapp/jike/ui/presenter/r;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz p3, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/presenter/r;->f()V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/r;->b(Z)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/r;->a:Lcom/ruguoapp/jike/ui/presenter/r$a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/ui/presenter/r$a;->a()Lh/b/q;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/ui/presenter/b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/ui/presenter/b;-><init>(Lcom/ruguoapp/jike/ui/presenter/r;)V

    .line 11
    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/ui/presenter/a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/ui/presenter/a;-><init>(Lcom/ruguoapp/jike/ui/presenter/r;)V

    .line 12
    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/ui/presenter/f;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/ui/presenter/f;-><init>(Lcom/ruguoapp/jike/ui/presenter/r;)V

    .line 13
    invoke-virtual {p1, p2}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    .line 15
    invoke-static {p0}, Lcom/ruguoapp/jike/global/r/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/ui/presenter/r;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/r;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/r;->b(Z)V

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/r;->a:Lcom/ruguoapp/jike/ui/presenter/r$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/ui/presenter/r$a;->setEnabled(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/r;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput-boolean p1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/r;->a:Lcom/ruguoapp/jike/ui/presenter/r$a;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/ui/presenter/r$a;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/ui/presenter/r$a;->d()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/ui/presenter/r$a;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/r;->k:Lcom/ruguoapp/jike/core/j/d;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/j/d;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/r;->a:Lcom/ruguoapp/jike/ui/presenter/r$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/ui/presenter/r$a;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/r;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/b2;->c(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/presenter/e;-><init>(Lcom/ruguoapp/jike/ui/presenter/r;)V

    .line 3
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/r;->a:Lcom/ruguoapp/jike/ui/presenter/r$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/ui/presenter/r$a;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/r;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    xor-int/lit8 v1, v1, 0x1

    .line 3
    new-instance v2, Lcom/ruguoapp/jike/ui/presenter/d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/ui/presenter/d;-><init>(Lcom/ruguoapp/jike/ui/presenter/r;)V

    invoke-static {v1, v0, v2}, Lcom/ruguoapp/jike/model/api/b2;->a(ZLcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/core/j/h;)Lh/b/q;

    move-result-object v0

    new-instance v2, Lcom/ruguoapp/jike/ui/presenter/g;

    invoke-direct {v2, p0, v1}, Lcom/ruguoapp/jike/ui/presenter/g;-><init>(Lcom/ruguoapp/jike/ui/presenter/r;Z)V

    .line 4
    invoke-virtual {v0, v2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/ui/presenter/f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/ui/presenter/f;-><init>(Lcom/ruguoapp/jike/ui/presenter/r;)V

    .line 5
    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/r;->a:Lcom/ruguoapp/jike/ui/presenter/r$a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/ui/presenter/r$a;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/core/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/r;->d:Lcom/ruguoapp/jike/core/j/d;

    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/r;->b(Z)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/r;->a:Lcom/ruguoapp/jike/ui/presenter/r$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/ui/presenter/r$a;->setEnabled(Z)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/r;->j:Lkotlin/x/c/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/j/f;->a(Lkotlin/x/c/a;)Lkotlin/x/c/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ruguoapp/jike/ui/presenter/r;->c:Z

    return-void
.end method

.method public synthetic a(ZLcom/ruguoapp/jike/core/domain/SuccessResponse;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/ui/presenter/r;->b(Z)V

    .line 5
    new-instance p2, Lcom/ruguoapp/jike/b/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/r;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p2, v0, p0}, Lcom/ruguoapp/jike/b/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/ruguoapp/jike/ui/presenter/r;->a:Lcom/ruguoapp/jike/ui/presenter/r$a;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/ruguoapp/jike/ui/presenter/r$a;->setEnabled(Z)V

    .line 7
    iget-object p2, p0, Lcom/ruguoapp/jike/ui/presenter/r;->d:Lcom/ruguoapp/jike/core/j/d;

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/j/d;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/r;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ruguoapp/jike/ui/presenter/r;->c:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/r;->e()Lkotlin/x/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/presenter/r;->e()Lkotlin/x/c/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/r;->a:Lcom/ruguoapp/jike/ui/presenter/r$a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/ui/presenter/r$a;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/ui/presenter/c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/ui/presenter/c;-><init>(Lcom/ruguoapp/jike/ui/presenter/r;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/presenter/r;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Lkotlin/x/c/a;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/presenter/r;->g()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/r;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    return v0
.end method

.method public synthetic c()Lkotlin/q;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/presenter/r;->g()V

    .line 2
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/r;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/a/f;->currentPageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/r;->a:Lcom/ruguoapp/jike/ui/presenter/r$a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/ui/presenter/r$a;->currentPageName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected e()Lkotlin/x/c/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onEvent(Lcom/ruguoapp/jike/b/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/r;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/d;->b()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/data/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/b/d;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/presenter/r;->f()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/business/setting/ui/block/f/a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 3
    iget-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/block/f/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/presenter/r;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/ruguoapp/jike/business/setting/ui/block/f/a;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/presenter/r;->f()V

    :cond_0
    return-void
.end method
