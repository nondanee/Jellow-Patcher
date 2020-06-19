.class public Lcom/ruguoapp/jike/video/ui/widget/a;
.super Ljava/lang/Object;
.source "AutoPlayDetector.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/video/k/a;

.field private b:Lcom/ruguoapp/jike/data/client/ability/q;

.field private final c:Lcom/ruguoapp/jike/video/ui/b;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/video/ui/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->c:Lcom/ruguoapp/jike/video/ui/b;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/video/k/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/video/k/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/k/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/video/ui/widget/a;)Lcom/ruguoapp/jike/video/k/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/k/a;

    return-object p0
.end method

.method private final a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/k/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/k/a;->a(Z)V

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/a;->e()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->c:Lcom/ruguoapp/jike/video/ui/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/video/ui/b;->c(Z)V

    return-void
.end method

.method private final b(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/k/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/k/a;->a(Lkotlin/x/c/a;)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/a;->e()V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/k/a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/k/a;->b(Z)V

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/a;->e()V

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/k/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/k/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k/a;->a()Lkotlin/x/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->b:Lcom/ruguoapp/jike/data/client/ability/q;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/k/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/a;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/k/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/k/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/ruguoapp/jike/video/ui/h;->h:Lcom/ruguoapp/jike/video/ui/h$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->c:Lcom/ruguoapp/jike/video/ui/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->b:Lcom/ruguoapp/jike/data/client/ability/q;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/client/ability/q;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/a$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/ui/widget/a$a;-><init>(Lcom/ruguoapp/jike/video/ui/widget/a;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/video/ui/widget/a;->a(Lkotlin/x/c/a;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/ui/widget/a;->b()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/a;->a(Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/a;->b(Z)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p2, :cond_6

    const/4 p1, 0x0

    .line 8
    invoke-static {p2, p1}, Lkotlin/x/d/b0;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p2, Lkotlin/x/c/a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/video/ui/widget/a;->b(Lkotlin/x/c/a;)V

    :goto_0
    return-void

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type () -> kotlin.Boolean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/client/ability/q;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->b:Lcom/ruguoapp/jike/data/client/ability/q;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/a;->a:Lcom/ruguoapp/jike/video/k/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/k/a;->e()V

    return-void
.end method

.method protected a(Lkotlin/x/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public final a()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/video/j;->a:Lcom/ruguoapp/jike/video/j;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/j;->e()Z

    move-result v0

    return v0
.end method
