.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;
.super Ljava/lang/Object;
.source "LinkPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/personalupdate/create/ui/b<",
        "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
        "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/n0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/d<",
            "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

.field private final c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

.field private final d:Landroidx/lifecycle/h;

.field private final e:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$c;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;Landroidx/lifecycle/h;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;",
            "Landroidx/lifecycle/h;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "linkRefer"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLinkTipShown"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->d:Landroidx/lifecycle/h;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->e:Lkotlin/x/c/a;

    .line 2
    invoke-static {}, Lh/b/n0/d;->n()Lh/b/n0/d;

    move-result-object p1

    const-string p2, "PublishSubject.create<LinkInfo>()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->a:Lh/b/n0/d;

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->NONE:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    const-string p2, "LinkInfo.NONE"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->b:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;->c()Lh/b/q;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->d:Landroidx/lifecycle/h;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;->a()Lh/b/q;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->d:Landroidx/lifecycle/h;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$b;

    invoke-direct {p2, p0, p4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;Lkotlin/x/c/a;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;)Lcom/ruguoapp/jike/data/server/meta/LinkInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->b:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->b:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;)Landroidx/lifecycle/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->d:Landroidx/lifecycle/h;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;)Lh/b/n0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->a:Lh/b/n0/d;

    return-object p0
.end method


# virtual methods
.method public a()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/LinkInfo;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->a:Lh/b/n0/d;

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v1, "subject\n                \u2026efer.isVisible = true } }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->NONE:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->e:Lkotlin/x/c/a;

    invoke-interface {v1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;->clear()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->a:Lh/b/n0/d;

    invoke-virtual {v0, p1}, Lh/b/n0/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->e:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public get()Lcom/ruguoapp/jike/data/server/meta/LinkInfo;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/i;->b()Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->NONE:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->get()Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/d;->a(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V

    return-void
.end method
