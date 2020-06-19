.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;
.super Ljava/lang/Object;
.source "PoiPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/personalupdate/create/ui/b<",
        "Lcom/ruguoapp/jike/data/server/meta/Poi;",
        "Lcom/ruguoapp/jike/data/server/meta/Poi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/n0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/d<",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ruguoapp/jike/data/server/meta/Poi;

.field private final c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

.field private final d:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;Landroidx/lifecycle/h;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;",
            "Landroidx/lifecycle/h;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "poiPicker"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageNameFunc"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->d:Landroidx/lifecycle/h;

    .line 2
    invoke-static {}, Lh/b/n0/d;->n()Lh/b/n0/d;

    move-result-object p1

    const-string p2, "PublishSubject.create<Poi>()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->a:Lh/b/n0/d;

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    const-string p2, "Poi.NONE"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->b()Lh/b/q;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->d:Landroidx/lifecycle/h;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e$a;

    invoke-direct {p2, p0, p3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;Lkotlin/x/c/a;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->a()Lh/b/q;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->d:Landroidx/lifecycle/h;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;)Lcom/ruguoapp/jike/data/server/meta/Poi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;)Landroidx/lifecycle/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->d:Landroidx/lifecycle/h;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;)Lh/b/n0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->a:Lh/b/n0/d;

    return-object p0
.end method


# virtual methods
.method public a()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->a:Lh/b/n0/d;

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    const-string v1, "subject.filter { p -> (l\u2026.also { lastValue = p } }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->clear()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->a:Lh/b/n0/d;

    invoke-virtual {v0, p1}, Lh/b/n0/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pois"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/j;->a(Ljava/util/List;)V

    return-void
.end method

.method public get()Lcom/ruguoapp/jike/data/server/meta/Poi;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->b:Lcom/ruguoapp/jike/data/server/meta/Poi;

    sget-object v1, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->get()Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/e;->a(Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    return-void
.end method
