.class public abstract Lcom/ruguoapp/jike/a/r/g;
.super Ljava/lang/Object;
.source "PageTracker.kt"


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field private c:Z

.field private final d:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/ruguoapp/jike/a/r/i;

.field private final i:Lcom/ruguoapp/jike/a/r/k/b;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/a/r/k/b;)V
    .locals 9

    const-string v0, "trackPage"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/r/g;->i:Lcom/ruguoapp/jike/a/r/k/b;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/a/r/g;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/a/r/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/a/r/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/r/g;->h:Lcom/ruguoapp/jike/a/r/i;

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/a/r/g;->i:Lcom/ruguoapp/jike/a/r/k/b;

    invoke-interface {p1}, Lcom/ruguoapp/jike/a/r/k/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/a/r/g$a;

    invoke-direct {p1, v2}, Lcom/ruguoapp/jike/a/r/g$a;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/r/g;->d:Lkotlin/x/c/a;

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/a/r/g$d;

    invoke-direct {p1, p0, v2}, Lcom/ruguoapp/jike/a/r/g$d;-><init>(Lcom/ruguoapp/jike/a/r/g;Landroid/app/Activity;)V

    .line 7
    new-instance v4, Lcom/ruguoapp/jike/a/r/g$f;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/a/r/g$f;-><init>(Lcom/ruguoapp/jike/a/r/g;)V

    .line 8
    new-instance v6, Lcom/ruguoapp/jike/a/r/g$e;

    invoke-direct {v6, p0}, Lcom/ruguoapp/jike/a/r/g$e;-><init>(Lcom/ruguoapp/jike/a/r/g;)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/g;->i:Lcom/ruguoapp/jike/a/r/k/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/a/r/k/b;->c()Lh/b/q;

    move-result-object v7

    .line 10
    new-instance v8, Lcom/ruguoapp/jike/a/r/g$b;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/a/r/g$b;-><init>(Lcom/ruguoapp/jike/a/r/g;Landroid/app/Activity;Lcom/ruguoapp/jike/a/r/g$d;Lkotlin/x/c/a;Lkotlin/x/c/l;)V

    invoke-virtual {v7, v8}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/g;->i:Lcom/ruguoapp/jike/a/r/k/b;

    invoke-interface {v0}, Lcom/ruguoapp/jike/a/r/k/b;->b()Lh/b/q;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/ruguoapp/jike/a/r/g$c;

    invoke-direct {v1, p0, v6, p1}, Lcom/ruguoapp/jike/a/r/g$c;-><init>(Lcom/ruguoapp/jike/a/r/g;Lkotlin/x/c/l;Lcom/ruguoapp/jike/a/r/g$d;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method private final a(F)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/ruguoapp/jike/a/r/g;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 10
    iput p1, p0, Lcom/ruguoapp/jike/a/r/g;->a:F

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/r/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/g;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/a/r/g;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/r/g;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/r/g;->g:Z

    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/r/g;->g:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/g;->k()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/a/r/g;->h:Lcom/ruguoapp/jike/a/r/i;

    invoke-interface {p1}, Lcom/ruguoapp/jike/a/r/i;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/g;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/a/r/g;)Lcom/ruguoapp/jike/a/r/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/a/r/g;->i:Lcom/ruguoapp/jike/a/r/k/b;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/a/r/g;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/r/g;->b(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/r/g;->e:Z

    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/r/g;->e:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/g;->k()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/g;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/a/r/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/g;->i()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/a/r/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/a/r/g;->c(Z)V

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/r/g;->f:Z

    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/r/g;->f:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/g;->k()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/g;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/a/r/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/g;->k()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/a/r/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/r/g;->g:Z

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/a/r/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/g;->l()V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/a/r/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/r/g;->e:Z

    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/a/r/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/r/g;->f:Z

    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/r/g;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/a/r/g;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/r/g;->e()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FINISH maxScreenCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ruguoapp/jike/a/r/g;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/a/r/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/g;->g()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/g;->k()V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/r/g;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/a/r/g;->c:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/a/r/g;->a:F

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/g;->l()V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/g;->d:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ruguoapp/jike/a/r/g;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/r/g;->d()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " START in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/a/r/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/r/g;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/r/g;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/r/g;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/a/r/g;->j()V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/g;->i:Lcom/ruguoapp/jike/a/r/k/b;

    .line 2
    invoke-interface {v0}, Lcom/ruguoapp/jike/a/r/k/b;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lcom/ruguoapp/jike/a/r/k/b;->e()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/a/r/g;->a(F)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/r/g;->f()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/ruguoapp/jike/a/r/i;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/g;->h:Lcom/ruguoapp/jike/a/r/i;

    return-object v0
.end method

.method protected final b()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/a/r/g;->a:F

    return v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/a/r/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 0

    return-void
.end method
