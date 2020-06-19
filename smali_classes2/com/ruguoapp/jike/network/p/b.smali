.class public Lcom/ruguoapp/jike/network/p/b;
.super Ljava/lang/Object;
.source "RetryWithDelay.java"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "Lh/b/q<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lh/b/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Lcom/ruguoapp/jike/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x1f4

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/network/p/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/network/p/b;-><init>(IILcom/ruguoapp/jike/core/j/d;)V

    return-void
.end method

.method public constructor <init>(IILcom/ruguoapp/jike/core/j/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/ruguoapp/jike/network/p/b;->a:I

    .line 5
    iput p2, p0, Lcom/ruguoapp/jike/network/p/b;->b:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/ruguoapp/jike/network/p/b;->c:I

    .line 7
    iput-object p3, p0, Lcom/ruguoapp/jike/network/p/b;->d:Lcom/ruguoapp/jike/core/j/d;

    return-void
.end method


# virtual methods
.method public a(Lh/b/q;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/q<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/b/q<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/network/p/a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/network/p/a;-><init>(Lcom/ruguoapp/jike/network/p/b;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Throwable;)Lh/b/u;
    .locals 3

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lh/b/q;->b(Ljava/lang/Throwable;)Lh/b/q;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/ruguoapp/jike/network/ex/HttpException;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/network/ex/HttpException;

    iget v0, v0, Lcom/ruguoapp/jike/network/ex/HttpException;->a:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    .line 6
    invoke-static {p1}, Lh/b/q;->b(Ljava/lang/Throwable;)Lh/b/q;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    iget v0, p0, Lcom/ruguoapp/jike/network/p/b;->c:I

    iget v1, p0, Lcom/ruguoapp/jike/network/p/b;->a:I

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/ruguoapp/jike/network/p/b;->c:I

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/network/p/b;->d:Lcom/ruguoapp/jike/core/j/d;

    if-eqz p1, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/j/d;->a(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget p1, p0, Lcom/ruguoapp/jike/network/p/b;->b:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v2

    .line 13
    invoke-static {v0, v1, p1, v2}, Lh/b/q;->f(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    invoke-static {p1}, Lh/b/q;->b(Ljava/lang/Throwable;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/b/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/network/p/b;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method
