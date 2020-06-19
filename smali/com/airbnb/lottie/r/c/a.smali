.class public abstract Lcom/airbnb/lottie/r/c/a;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/r/c/a$e;,
        Lcom/airbnb/lottie/r/c/a$f;,
        Lcom/airbnb/lottie/r/c/a$c;,
        Lcom/airbnb/lottie/r/c/a$d;,
        Lcom/airbnb/lottie/r/c/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Lcom/airbnb/lottie/r/c/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field private d:F

.field protected e:Lcom/airbnb/lottie/x/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/x/c<",
            "TA;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private g:F

.field private h:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/x/a<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/r/c/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/r/c/a;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/r/c/a;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/r/c/a;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/airbnb/lottie/r/c/a;->g:F

    .line 7
    iput v0, p0, Lcom/airbnb/lottie/r/c/a;->h:F

    .line 8
    invoke-static {p1}, Lcom/airbnb/lottie/r/c/a;->a(Ljava/util/List;)Lcom/airbnb/lottie/r/c/a$d;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/r/c/a;->c:Lcom/airbnb/lottie/r/c/a$d;

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/airbnb/lottie/r/c/a$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/x/a<",
            "TT;>;>;)",
            "Lcom/airbnb/lottie/r/c/a$d<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance p0, Lcom/airbnb/lottie/r/c/a$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/r/c/a$c;-><init>(Lcom/airbnb/lottie/r/c/a$a;)V

    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 21
    new-instance v0, Lcom/airbnb/lottie/r/c/a$f;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/r/c/a$f;-><init>(Ljava/util/List;)V

    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/r/c/a$e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/r/c/a$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private i()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/r/c/a;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->c:Lcom/airbnb/lottie/r/c/a$d;

    invoke-interface {v0}, Lcom/airbnb/lottie/r/c/a$d;->c()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/r/c/a;->g:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/r/c/a;->g:F

    return v0
.end method


# virtual methods
.method protected a()Lcom/airbnb/lottie/x/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/x/a<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 11
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/r/c/a;->c:Lcom/airbnb/lottie/r/c/a$d;

    invoke-interface {v1}, Lcom/airbnb/lottie/r/c/a$d;->a()Lcom/airbnb/lottie/x/a;

    move-result-object v1

    .line 13
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-object v1
.end method

.method abstract a(Lcom/airbnb/lottie/x/a;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x/a<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a(F)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->c:Lcom/airbnb/lottie/r/c/a$d;

    invoke-interface {v0}, Lcom/airbnb/lottie/r/c/a$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/r/c/a;->i()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/airbnb/lottie/r/c/a;->i()F

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->b()F

    move-result p1

    .line 7
    :cond_2
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/r/c/a;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iput p1, p0, Lcom/airbnb/lottie/r/c/a;->d:F

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->c:Lcom/airbnb/lottie/r/c/a$d;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/r/c/a$d;->b(F)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->g()V

    :cond_4
    return-void
.end method

.method public a(Lcom/airbnb/lottie/r/c/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/x/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/x/c<",
            "TA;>;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->e:Lcom/airbnb/lottie/x/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/x/c;->a(Lcom/airbnb/lottie/r/c/a;)V

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/r/c/a;->e:Lcom/airbnb/lottie/x/c;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/x/c;->a(Lcom/airbnb/lottie/r/c/a;)V

    :cond_1
    return-void
.end method

.method b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/r/c/a;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->c:Lcom/airbnb/lottie/r/c/a$d;

    invoke-interface {v0}, Lcom/airbnb/lottie/r/c/a$d;->b()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/r/c/a;->h:F

    .line 3
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/r/c/a;->h:F

    return v0
.end method

.method protected c()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->a()Lcom/airbnb/lottie/x/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/x/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/x/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->d()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method d()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/r/c/a;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->a()Lcom/airbnb/lottie/x/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/x/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/r/c/a;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/a;->d()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/x/a;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/airbnb/lottie/x/a;->d()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/r/c/a;->d:F

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->c()F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/c/a;->e:Lcom/airbnb/lottie/x/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/r/c/a;->c:Lcom/airbnb/lottie/r/c/a$d;

    invoke-interface {v1, v0}, Lcom/airbnb/lottie/r/c/a$d;->a(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/r/c/a;->f:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/r/c/a;->a()Lcom/airbnb/lottie/x/a;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/x/a;F)Ljava/lang/Object;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/r/c/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/r/c/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/c/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/r/c/a$b;

    invoke-interface {v1}, Lcom/airbnb/lottie/r/c/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/r/c/a;->b:Z

    return-void
.end method
