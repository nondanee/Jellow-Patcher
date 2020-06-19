.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;
.super Ljava/lang/Object;
.source "InputDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c$a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->h:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c$a;->a(Landroid/content/Intent;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->d:Z

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->f:Z

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/x/c/l;)Lh/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/q;",
            ">;)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c$c;

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lh/b/q;->a(I)Lh/b/q;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c$d;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c$d;

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c$b;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final a()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->f:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->g:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->f()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getHidePersonalUpdates()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->f()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->f()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->canHidePersonalUpdates()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
