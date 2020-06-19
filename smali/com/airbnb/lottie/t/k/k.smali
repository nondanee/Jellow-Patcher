.class public Lcom/airbnb/lottie/t/k/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/airbnb/lottie/t/k/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/airbnb/lottie/t/j/b;

.field private final c:Lcom/airbnb/lottie/t/j/b;

.field private final d:Lcom/airbnb/lottie/t/j/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/b;Lcom/airbnb/lottie/t/j/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/t/k/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/t/k/k;->b:Lcom/airbnb/lottie/t/j/b;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/t/k/k;->c:Lcom/airbnb/lottie/t/j/b;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/t/k/k;->d:Lcom/airbnb/lottie/t/j/l;

    .line 6
    iput-boolean p5, p0, Lcom/airbnb/lottie/t/k/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;)Lcom/airbnb/lottie/r/b/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/airbnb/lottie/r/b/p;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/r/b/p;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/t/l/a;Lcom/airbnb/lottie/t/k/k;)V

    return-object v0
.end method

.method public a()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/k;->b:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/t/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/k;->c:Lcom/airbnb/lottie/t/j/b;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/t/j/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/t/k/k;->d:Lcom/airbnb/lottie/t/j/l;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/t/k/k;->e:Z

    return v0
.end method
