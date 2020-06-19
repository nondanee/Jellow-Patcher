.class public Lcom/airbnb/lottie/t/k/m;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lcom/airbnb/lottie/t/k/b;


# instance fields
.field private final a:Z

.field private final b:Landroid/graphics/Path$FillType;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/airbnb/lottie/t/j/a;

.field private final e:Lcom/airbnb/lottie/t/j/d;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/t/j/a;Lcom/airbnb/lottie/t/j/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/k/m;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/airbnb/lottie/t/k/m;->a:Z

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/t/k/m;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/t/k/m;->d:Lcom/airbnb/lottie/t/j/a;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/t/k/m;->e:Lcom/airbnb/lottie/t/j/d;

    .line 7
    iput-boolean p6, p0, Lcom/airbnb/lottie/t/k/m;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;)Lcom/airbnb/lottie/r/b/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/airbnb/lottie/r/b/g;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/r/b/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;Lcom/airbnb/lottie/t/k/m;)V

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/t/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/m;->d:Lcom/airbnb/lottie/t/j/a;

    return-object v0
.end method

.method public b()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/m;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/t/j/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/m;->e:Lcom/airbnb/lottie/t/j/d;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/t/k/m;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/airbnb/lottie/t/k/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
