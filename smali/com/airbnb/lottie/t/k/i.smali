.class public Lcom/airbnb/lottie/t/k/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lcom/airbnb/lottie/t/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/t/k/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/t/k/i$a;

.field private final c:Lcom/airbnb/lottie/t/j/b;

.field private final d:Lcom/airbnb/lottie/t/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/t/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/airbnb/lottie/t/j/b;

.field private final f:Lcom/airbnb/lottie/t/j/b;

.field private final g:Lcom/airbnb/lottie/t/j/b;

.field private final h:Lcom/airbnb/lottie/t/j/b;

.field private final i:Lcom/airbnb/lottie/t/j/b;

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/t/k/i$a;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/m;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/t/k/i$a;",
            "Lcom/airbnb/lottie/t/j/b;",
            "Lcom/airbnb/lottie/t/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/t/j/b;",
            "Lcom/airbnb/lottie/t/j/b;",
            "Lcom/airbnb/lottie/t/j/b;",
            "Lcom/airbnb/lottie/t/j/b;",
            "Lcom/airbnb/lottie/t/j/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/k/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/t/k/i;->b:Lcom/airbnb/lottie/t/k/i$a;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/t/k/i;->c:Lcom/airbnb/lottie/t/j/b;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/t/k/i;->d:Lcom/airbnb/lottie/t/j/m;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/t/k/i;->e:Lcom/airbnb/lottie/t/j/b;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/t/k/i;->f:Lcom/airbnb/lottie/t/j/b;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/t/k/i;->g:Lcom/airbnb/lottie/t/j/b;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/t/k/i;->h:Lcom/airbnb/lottie/t/j/b;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/t/k/i;->i:Lcom/airbnb/lottie/t/j/b;

    .line 11
    iput-boolean p10, p0, Lcom/airbnb/lottie/t/k/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;)Lcom/airbnb/lottie/r/b/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/airbnb/lottie/r/b/n;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/r/b/n;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;Lcom/airbnb/lottie/t/k/i;)V

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/i;->f:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/i;->h:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/i;->g:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/i;->i:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/i;->c:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/t/j/m;
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
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/i;->d:Lcom/airbnb/lottie/t/j/m;

    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/i;->e:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/t/k/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/i;->b:Lcom/airbnb/lottie/t/k/i$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/t/k/i;->j:Z

    return v0
.end method
