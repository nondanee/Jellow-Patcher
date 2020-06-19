.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;
.super Ljava/lang/Object;
.source "ImagePresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/business/personalupdate/create/ui/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lh/b/n0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/d<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

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

.field private final f:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;Landroidx/lifecycle/h;Lkotlin/x/c/a;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;",
            "Landroidx/lifecycle/h;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imagePicker"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVideoReceiver"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->d:Landroidx/lifecycle/h;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->e:Lkotlin/x/c/a;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->f:Lkotlin/x/c/l;

    .line 2
    invoke-static {}, Lh/b/n0/d;->n()Lh/b/n0/d;

    move-result-object p1

    const-string p2, "PublishSubject.create<List<String>>()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->a:Lh/b/n0/d;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->b:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;->b()Lh/b/q;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->d:Landroidx/lifecycle/h;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;->a()Lh/b/q;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->d:Landroidx/lifecycle/h;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;)V

    invoke-interface {p1, p2}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;Ljava/util/List;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;)Landroidx/lifecycle/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->d:Landroidx/lifecycle/h;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->f:Lkotlin/x/c/l;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;)Lh/b/n0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->a:Lh/b/n0/d;

    return-object p0
.end method


# virtual methods
.method public a()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->a:Lh/b/n0/d;

    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v1, "subject.doOnNext { list \u2026so { lastValue = list } }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->e:Lkotlin/x/c/a;

    invoke-interface {v1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    invoke-interface {v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;->a(Ljava/util/List;)V

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;->clear()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->a:Lh/b/n0/d;

    invoke-virtual {v0, p1}, Lh/b/n0/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;->e()Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->c:Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/g;->c()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->get()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/b;->a(Ljava/util/List;)V

    return-void
.end method
