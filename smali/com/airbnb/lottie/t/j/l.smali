.class public Lcom/airbnb/lottie/t/j/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lcom/airbnb/lottie/t/k/b;


# instance fields
.field private final a:Lcom/airbnb/lottie/t/j/e;

.field private final b:Lcom/airbnb/lottie/t/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/t/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/airbnb/lottie/t/j/g;

.field private final d:Lcom/airbnb/lottie/t/j/b;

.field private final e:Lcom/airbnb/lottie/t/j/d;

.field private final f:Lcom/airbnb/lottie/t/j/b;

.field private final g:Lcom/airbnb/lottie/t/j/b;

.field private final h:Lcom/airbnb/lottie/t/j/b;

.field private final i:Lcom/airbnb/lottie/t/j/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/airbnb/lottie/t/j/l;-><init>(Lcom/airbnb/lottie/t/j/e;Lcom/airbnb/lottie/t/j/m;Lcom/airbnb/lottie/t/j/g;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/d;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/t/j/e;Lcom/airbnb/lottie/t/j/m;Lcom/airbnb/lottie/t/j/g;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/d;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/t/j/e;",
            "Lcom/airbnb/lottie/t/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/t/j/g;",
            "Lcom/airbnb/lottie/t/j/b;",
            "Lcom/airbnb/lottie/t/j/d;",
            "Lcom/airbnb/lottie/t/j/b;",
            "Lcom/airbnb/lottie/t/j/b;",
            "Lcom/airbnb/lottie/t/j/b;",
            "Lcom/airbnb/lottie/t/j/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/t/j/l;->a:Lcom/airbnb/lottie/t/j/e;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/t/j/l;->b:Lcom/airbnb/lottie/t/j/m;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/t/j/l;->c:Lcom/airbnb/lottie/t/j/g;

    .line 6
    iput-object p4, p0, Lcom/airbnb/lottie/t/j/l;->d:Lcom/airbnb/lottie/t/j/b;

    .line 7
    iput-object p5, p0, Lcom/airbnb/lottie/t/j/l;->e:Lcom/airbnb/lottie/t/j/d;

    .line 8
    iput-object p6, p0, Lcom/airbnb/lottie/t/j/l;->h:Lcom/airbnb/lottie/t/j/b;

    .line 9
    iput-object p7, p0, Lcom/airbnb/lottie/t/j/l;->i:Lcom/airbnb/lottie/t/j/b;

    .line 10
    iput-object p8, p0, Lcom/airbnb/lottie/t/j/l;->f:Lcom/airbnb/lottie/t/j/b;

    .line 11
    iput-object p9, p0, Lcom/airbnb/lottie/t/j/l;->g:Lcom/airbnb/lottie/t/j/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;)Lcom/airbnb/lottie/r/b/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/r/c/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/c/o;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/r/c/o;-><init>(Lcom/airbnb/lottie/t/j/l;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/t/j/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/j/l;->a:Lcom/airbnb/lottie/t/j/e;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/j/l;->i:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/t/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/j/l;->e:Lcom/airbnb/lottie/t/j/d;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/t/j/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/t/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/j/l;->b:Lcom/airbnb/lottie/t/j/m;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/j/l;->d:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/t/j/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/j/l;->c:Lcom/airbnb/lottie/t/j/g;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/j/l;->f:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/j/l;->g:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/j/l;->h:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method
