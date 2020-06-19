.class public Lcom/airbnb/lottie/t/k/q;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lcom/airbnb/lottie/t/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/t/k/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/t/k/q$a;

.field private final c:Lcom/airbnb/lottie/t/j/b;

.field private final d:Lcom/airbnb/lottie/t/j/b;

.field private final e:Lcom/airbnb/lottie/t/j/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/t/k/q$a;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/k/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/t/k/q;->b:Lcom/airbnb/lottie/t/k/q$a;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/t/k/q;->c:Lcom/airbnb/lottie/t/j/b;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/t/k/q;->d:Lcom/airbnb/lottie/t/j/b;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/t/k/q;->e:Lcom/airbnb/lottie/t/j/b;

    .line 7
    iput-boolean p6, p0, Lcom/airbnb/lottie/t/k/q;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;)Lcom/airbnb/lottie/r/b/c;
    .locals 0

    .line 2
    new-instance p1, Lcom/airbnb/lottie/r/b/s;

    invoke-direct {p1, p2, p0}, Lcom/airbnb/lottie/r/b/s;-><init>(Lcom/airbnb/lottie/t/l/a;Lcom/airbnb/lottie/t/k/q;)V

    return-object p1
.end method

.method public a()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/q;->d:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/q;->e:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/q;->c:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/t/k/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/q;->b:Lcom/airbnb/lottie/t/k/q$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/t/k/q;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/t/k/q;->c:Lcom/airbnb/lottie/t/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/t/k/q;->d:Lcom/airbnb/lottie/t/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/t/k/q;->e:Lcom/airbnb/lottie/t/j/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
