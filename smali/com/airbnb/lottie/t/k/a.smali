.class public Lcom/airbnb/lottie/t/k/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lcom/airbnb/lottie/t/k/b;


# instance fields
.field private final a:Ljava/lang/String;

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

.field private final c:Lcom/airbnb/lottie/t/j/f;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/t/j/m;Lcom/airbnb/lottie/t/j/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/t/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/t/j/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/k/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/t/k/a;->b:Lcom/airbnb/lottie/t/j/m;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/t/k/a;->c:Lcom/airbnb/lottie/t/j/f;

    .line 5
    iput-boolean p4, p0, Lcom/airbnb/lottie/t/k/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/airbnb/lottie/t/k/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;)Lcom/airbnb/lottie/r/b/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/r/b/f;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/r/b/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;Lcom/airbnb/lottie/t/k/a;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/t/j/m;
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
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->b:Lcom/airbnb/lottie/t/j/m;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/t/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/a;->c:Lcom/airbnb/lottie/t/j/f;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/t/k/a;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/t/k/a;->d:Z

    return v0
.end method
