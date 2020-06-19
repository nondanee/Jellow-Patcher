.class public Lcom/airbnb/lottie/r/b/s;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lcom/airbnb/lottie/r/b/c;
.implements Lcom/airbnb/lottie/r/c/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/t/k/q$a;

.field private final e:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/airbnb/lottie/r/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/r/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t/l/a;Lcom/airbnb/lottie/t/k/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/s;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/k/q;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/s;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/k/q;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/r/b/s;->b:Z

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/k/q;->e()Lcom/airbnb/lottie/t/k/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/s;->d:Lcom/airbnb/lottie/t/k/q$a;

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/k/q;->d()Lcom/airbnb/lottie/t/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/j/b;->a()Lcom/airbnb/lottie/r/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/s;->e:Lcom/airbnb/lottie/r/c/a;

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/k/q;->a()Lcom/airbnb/lottie/t/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/t/j/b;->a()Lcom/airbnb/lottie/r/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/r/b/s;->f:Lcom/airbnb/lottie/r/c/a;

    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/t/k/q;->c()Lcom/airbnb/lottie/t/j/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/t/j/b;->a()Lcom/airbnb/lottie/r/c/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/r/b/s;->g:Lcom/airbnb/lottie/r/c/a;

    .line 9
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/s;->e:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/s;->f:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    .line 11
    iget-object p2, p0, Lcom/airbnb/lottie/r/b/s;->g:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/t/l/a;->a(Lcom/airbnb/lottie/r/c/a;)V

    .line 12
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/s;->e:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 13
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/s;->f:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/r/b/s;->g:Lcom/airbnb/lottie/r/c/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/r/c/a;->a(Lcom/airbnb/lottie/r/c/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/r/b/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/r/c/a$b;

    invoke-interface {v1}, Lcom/airbnb/lottie/r/c/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/airbnb/lottie/r/c/a$b;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/r/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Lcom/airbnb/lottie/r/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/r/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/s;->f:Lcom/airbnb/lottie/r/c/a;

    return-object v0
.end method

.method public c()Lcom/airbnb/lottie/r/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/r/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/s;->g:Lcom/airbnb/lottie/r/c/a;

    return-object v0
.end method

.method public d()Lcom/airbnb/lottie/r/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/r/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/s;->e:Lcom/airbnb/lottie/r/c/a;

    return-object v0
.end method

.method e()Lcom/airbnb/lottie/t/k/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/s;->d:Lcom/airbnb/lottie/t/k/q$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/r/b/s;->b:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/r/b/s;->a:Ljava/lang/String;

    return-object v0
.end method
