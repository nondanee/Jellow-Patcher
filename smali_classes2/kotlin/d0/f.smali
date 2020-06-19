.class final Lkotlin/d0/f;
.super Lkotlin/d0/g;
.source "SequenceBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/v/d;
.implements Lkotlin/x/d/c0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/d0/g<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/v/d<",
        "Lkotlin/q;",
        ">;",
        "Lkotlin/x/d/c0/a;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private d:Lkotlin/v/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/v/d<",
            "-",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/d0/g;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Throwable;
    .locals 3

    .line 2
    iget v0, p0, Lkotlin/d0/f;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state of the iterator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/d0/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/d0/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/d0/f;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/v/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/v/d<",
            "-",
            "Lkotlin/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lkotlin/d0/f;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lkotlin/d0/f;->a:I

    .line 8
    iput-object p2, p0, Lkotlin/d0/f;->d:Lkotlin/v/d;

    .line 9
    invoke-static {}, Lkotlin/v/i/b;->a()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lkotlin/v/i/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/v/j/a/g;->c(Lkotlin/v/d;)V

    :cond_0
    invoke-static {}, Lkotlin/v/i/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-static {p1}, Lkotlin/l;->a(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lkotlin/d0/f;->a:I

    return-void
.end method

.method public final a(Lkotlin/v/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/d<",
            "-",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/d0/f;->d:Lkotlin/v/d;

    return-void
.end method

.method public getContext()Lkotlin/v/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/v/h;->a:Lkotlin/v/h;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lkotlin/d0/f;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lkotlin/d0/f;->a()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lkotlin/d0/f;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iput v2, p0, Lkotlin/d0/f;->a:I

    return v3

    .line 5
    :cond_3
    iput-object v1, p0, Lkotlin/d0/f;->c:Ljava/util/Iterator;

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    :cond_5
    :goto_1
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lkotlin/d0/f;->a:I

    .line 8
    iget-object v0, p0, Lkotlin/d0/f;->d:Lkotlin/v/d;

    if-eqz v0, :cond_6

    .line 9
    iput-object v1, p0, Lkotlin/d0/f;->d:Lkotlin/v/d;

    .line 10
    sget-object v1, Lkotlin/q;->a:Lkotlin/q;

    sget-object v2, Lkotlin/k;->a:Lkotlin/k$a;

    invoke-static {v1}, Lkotlin/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/v/d;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/d0/f;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/d0/f;->a:I

    .line 3
    iget-object v0, p0, Lkotlin/d0/f;->b:Ljava/lang/Object;

    .line 4
    iput-object v3, p0, Lkotlin/d0/f;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lkotlin/d0/f;->a()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    iput v1, p0, Lkotlin/d0/f;->a:I

    .line 7
    iget-object v0, p0, Lkotlin/d0/f;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v3

    .line 8
    :cond_3
    invoke-direct {p0}, Lkotlin/d0/f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
