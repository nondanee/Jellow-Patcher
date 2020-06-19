.class public Lcom/airbnb/lottie/t/k/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/t/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/t/k/p$c;,
        Lcom/airbnb/lottie/t/k/p$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/t/j/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/t/j/a;

.field private final e:Lcom/airbnb/lottie/t/j/d;

.field private final f:Lcom/airbnb/lottie/t/j/b;

.field private final g:Lcom/airbnb/lottie/t/k/p$b;

.field private final h:Lcom/airbnb/lottie/t/k/p$c;

.field private final i:F

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/t/j/b;Ljava/util/List;Lcom/airbnb/lottie/t/j/a;Lcom/airbnb/lottie/t/j/d;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/k/p$b;Lcom/airbnb/lottie/t/k/p$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/t/j/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/j/b;",
            ">;",
            "Lcom/airbnb/lottie/t/j/a;",
            "Lcom/airbnb/lottie/t/j/d;",
            "Lcom/airbnb/lottie/t/j/b;",
            "Lcom/airbnb/lottie/t/k/p$b;",
            "Lcom/airbnb/lottie/t/k/p$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/k/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/t/k/p;->b:Lcom/airbnb/lottie/t/j/b;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/t/k/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/t/k/p;->d:Lcom/airbnb/lottie/t/j/a;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/t/k/p;->e:Lcom/airbnb/lottie/t/j/d;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/t/k/p;->f:Lcom/airbnb/lottie/t/j/b;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/t/k/p;->g:Lcom/airbnb/lottie/t/k/p$b;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/t/k/p;->h:Lcom/airbnb/lottie/t/k/p$c;

    .line 10
    iput p9, p0, Lcom/airbnb/lottie/t/k/p;->i:F

    .line 11
    iput-boolean p10, p0, Lcom/airbnb/lottie/t/k/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;)Lcom/airbnb/lottie/r/b/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/b/r;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/r/b/r;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;Lcom/airbnb/lottie/t/k/p;)V

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/t/k/p$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/p;->g:Lcom/airbnb/lottie/t/k/p$b;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/t/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/p;->d:Lcom/airbnb/lottie/t/j/a;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/p;->b:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/t/k/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/p;->h:Lcom/airbnb/lottie/t/k/p$c;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/t/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/t/k/p;->i:F

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/t/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/p;->e:Lcom/airbnb/lottie/t/j/d;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/p;->f:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/t/k/p;->j:Z

    return v0
.end method
