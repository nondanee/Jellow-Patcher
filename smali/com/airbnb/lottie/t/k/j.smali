.class public Lcom/airbnb/lottie/t/k/j;
.super Ljava/lang/Object;
.source "RectangleShape.java"

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

.field private final d:Lcom/airbnb/lottie/t/j/b;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/t/j/m;Lcom/airbnb/lottie/t/j/f;Lcom/airbnb/lottie/t/j/b;Z)V
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
            "Lcom/airbnb/lottie/t/j/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/k/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/t/k/j;->b:Lcom/airbnb/lottie/t/j/m;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/t/k/j;->c:Lcom/airbnb/lottie/t/j/f;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/t/k/j;->d:Lcom/airbnb/lottie/t/j/b;

    .line 6
    iput-boolean p5, p0, Lcom/airbnb/lottie/t/k/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;)Lcom/airbnb/lottie/r/b/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/airbnb/lottie/r/b/o;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/r/b/o;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;Lcom/airbnb/lottie/t/k/j;)V

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/j;->d:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/t/j/m;
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
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/j;->b:Lcom/airbnb/lottie/t/j/m;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/t/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/j;->c:Lcom/airbnb/lottie/t/j/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/t/k/j;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/t/k/j;->b:Lcom/airbnb/lottie/t/j/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/t/k/j;->c:Lcom/airbnb/lottie/t/j/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
