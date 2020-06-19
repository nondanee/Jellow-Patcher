.class final Lcom/google/protobuf/u0;
.super Ljava/lang/Object;
.source "MessageSetSchema.java"

# interfaces
.implements Lcom/google/protobuf/h1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/h1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/q0;

.field private final b:Lcom/google/protobuf/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n1<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/n1;Lcom/google/protobuf/q;Lcom/google/protobuf/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n1<",
            "**>;",
            "Lcom/google/protobuf/q<",
            "*>;",
            "Lcom/google/protobuf/q0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/n1;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/q0;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/protobuf/u0;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/q;

    .line 5
    iput-object p3, p0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/q0;

    return-void
.end method

.method private a(Lcom/google/protobuf/n1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 92
    invoke-virtual {p1, p2}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/google/protobuf/n1;->d(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static a(Lcom/google/protobuf/n1;Lcom/google/protobuf/q;Lcom/google/protobuf/q0;)Lcom/google/protobuf/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n1<",
            "**>;",
            "Lcom/google/protobuf/q<",
            "*>;",
            "Lcom/google/protobuf/q0;",
            ")",
            "Lcom/google/protobuf/u0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/u0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/n1;Lcom/google/protobuf/q;Lcom/google/protobuf/q0;)V

    return-object v0
.end method

.method private a(Lcom/google/protobuf/n1;Lcom/google/protobuf/q;Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/u$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/n1<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/q<",
            "TET;>;TT;",
            "Lcom/google/protobuf/g1;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-virtual {p1, p3}, Lcom/google/protobuf/n1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 61
    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->b(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v8

    .line 62
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/g1;->l()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p2

    move-object v4, v8

    move-object v5, p1

    move-object v6, v7

    .line 64
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/u0;->a(Lcom/google/protobuf/g1;Lcom/google/protobuf/p;Lcom/google/protobuf/q;Lcom/google/protobuf/u;Lcom/google/protobuf/n1;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    throw p2
.end method

.method private a(Lcom/google/protobuf/n1;Ljava/lang/Object;Lcom/google/protobuf/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/t1;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/n1;->a(Ljava/lang/Object;Lcom/google/protobuf/t1;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/g1;Lcom/google/protobuf/p;Lcom/google/protobuf/q;Lcom/google/protobuf/u;Lcom/google/protobuf/n1;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/u$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/g1;",
            "Lcom/google/protobuf/p;",
            "Lcom/google/protobuf/q<",
            "TET;>;",
            "Lcom/google/protobuf/u<",
            "TET;>;",
            "Lcom/google/protobuf/n1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lcom/google/protobuf/g1;->a()I

    move-result v0

    .line 70
    sget v1, Lcom/google/protobuf/s1;->a:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 71
    invoke-static {v0}, Lcom/google/protobuf/s1;->b(I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 72
    iget-object v1, p0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/q0;

    .line 73
    invoke-static {v0}, Lcom/google/protobuf/s1;->a(I)I

    move-result v0

    .line 74
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/p;Lcom/google/protobuf/q0;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/g1;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;)V

    return v2

    .line 76
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;Lcom/google/protobuf/g1;)Z

    move-result p1

    return p1

    .line 77
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/g1;->o()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    .line 78
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/g1;->l()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_4

    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/g1;->a()I

    move-result v4

    .line 80
    sget v5, Lcom/google/protobuf/s1;->c:I

    if-ne v4, v5, :cond_5

    .line 81
    invoke-interface {p1}, Lcom/google/protobuf/g1;->g()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/q0;

    .line 83
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/p;Lcom/google/protobuf/q0;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 84
    :cond_5
    sget v5, Lcom/google/protobuf/s1;->d:I

    if-ne v4, v5, :cond_7

    if-eqz v1, :cond_6

    .line 85
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/g1;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;)V

    goto :goto_0

    .line 86
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/g1;->m()Lcom/google/protobuf/i;

    move-result-object v3

    goto :goto_0

    .line 87
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/g1;->o()Z

    move-result v4

    if-nez v4, :cond_3

    .line 88
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/g1;->a()I

    move-result p1

    sget v4, Lcom/google/protobuf/s1;->b:I

    if-ne p1, v4, :cond_a

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    .line 89
    invoke-virtual {p3, v3, v1, p2, p4}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/i;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;)V

    goto :goto_2

    .line 90
    :cond_8
    invoke-virtual {p5, p6, v0, v3}, Lcom/google/protobuf/n1;->a(Ljava/lang/Object;ILcom/google/protobuf/i;)V

    :cond_9
    :goto_2
    return v2

    .line 91
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/q0;

    invoke-interface {v0}, Lcom/google/protobuf/q0;->newBuilderForType()Lcom/google/protobuf/q0$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/q0$a;->buildPartial()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/n1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n1;->e(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/g1;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .line 59
    iget-object v1, p0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/n1;

    iget-object v2, p0, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/q;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/u0;->a(Lcom/google/protobuf/n1;Lcom/google/protobuf/q;Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/p;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/google/protobuf/t1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/t1;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/u;->g()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/u$b;

    .line 11
    invoke-interface {v2}, Lcom/google/protobuf/u$b;->B()Lcom/google/protobuf/s1$c;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/s1$c;->MESSAGE:Lcom/google/protobuf/s1$c;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/u$b;->j()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/protobuf/u$b;->isPacked()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    instance-of v3, v1, Lcom/google/protobuf/c0$b;

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v2}, Lcom/google/protobuf/u$b;->getNumber()I

    move-result v2

    check-cast v1, Lcom/google/protobuf/c0$b;

    invoke-virtual {v1}, Lcom/google/protobuf/c0$b;->a()Lcom/google/protobuf/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/i;

    move-result-object v1

    .line 14
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/t1;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/u$b;->getNumber()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/t1;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/n1;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/u0;->a(Lcom/google/protobuf/n1;Ljava/lang/Object;Lcom/google/protobuf/t1;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/n1;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/j1;->a(Lcom/google/protobuf/n1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/protobuf/u0;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/q;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/j1;->a(Lcom/google/protobuf/q;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$b;",
            ")V"
        }
    .end annotation

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/y;

    iget-object v1, v0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/o1;

    .line 20
    invoke-static {}, Lcom/google/protobuf/o1;->f()Lcom/google/protobuf/o1;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 21
    invoke-static {}, Lcom/google/protobuf/o1;->g()Lcom/google/protobuf/o1;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/protobuf/y;->unknownFields:Lcom/google/protobuf/o1;

    .line 23
    :cond_0
    check-cast p1, Lcom/google/protobuf/y$c;

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/y$c;->a()Lcom/google/protobuf/u;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    if-ge p3, p4, :cond_b

    .line 25
    invoke-static {p2, p3, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v4

    .line 26
    iget p3, p5, Lcom/google/protobuf/e$b;->a:I

    .line 27
    sget v3, Lcom/google/protobuf/s1;->a:I

    const/4 v5, 0x2

    if-eq p3, v3, :cond_3

    .line 28
    invoke-static {p3}, Lcom/google/protobuf/s1;->b(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/q;

    iget-object v3, p5, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/p;

    iget-object v5, p0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/q0;

    .line 30
    invoke-static {p3}, Lcom/google/protobuf/s1;->a(I)I

    move-result v6

    .line 31
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/p;Lcom/google/protobuf/q0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/protobuf/y$f;

    if-eqz v8, :cond_1

    .line 32
    invoke-static {}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/c1;

    move-result-object p3

    .line 33
    invoke-virtual {v8}, Lcom/google/protobuf/y$f;->c()Lcom/google/protobuf/q0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 34
    invoke-virtual {p3, v2}, Lcom/google/protobuf/c1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    move-result-object p3

    .line 35
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I

    move-result p3

    .line 36
    iget-object v2, v8, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    iget-object v3, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->a(I[BIILcom/google/protobuf/o1;Lcom/google/protobuf/e$b;)I

    move-result p3

    :goto_1
    move-object v2, v8

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/e;->a(I[BIILcom/google/protobuf/e$b;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_9

    .line 39
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v4

    .line 40
    iget v6, p5, Lcom/google/protobuf/e$b;->a:I

    .line 41
    invoke-static {v6}, Lcom/google/protobuf/s1;->a(I)I

    move-result v7

    .line 42
    invoke-static {v6}, Lcom/google/protobuf/s1;->b(I)I

    move-result v8

    if-eq v7, v5, :cond_6

    const/4 v9, 0x3

    if-eq v7, v9, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 43
    invoke-static {}, Lcom/google/protobuf/c1;->a()Lcom/google/protobuf/c1;

    move-result-object v6

    .line 44
    invoke-virtual {v2}, Lcom/google/protobuf/y$f;->c()Lcom/google/protobuf/q0;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Lcom/google/protobuf/c1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    move-result-object v6

    .line 46
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/e;->a(Lcom/google/protobuf/h1;[BIILcom/google/protobuf/e$b;)I

    move-result v4

    .line 47
    iget-object v6, v2, Lcom/google/protobuf/y$f;->c:Lcom/google/protobuf/y$e;

    iget-object v7, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lcom/google/protobuf/u;->b(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-ne v8, v5, :cond_7

    .line 48
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/e;->a([BILcom/google/protobuf/e$b;)I

    move-result v4

    .line 49
    iget-object v3, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/protobuf/i;

    goto :goto_2

    :cond_6
    if-nez v8, :cond_7

    .line 50
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/e;->d([BILcom/google/protobuf/e$b;)I

    move-result v4

    .line 51
    iget p3, p5, Lcom/google/protobuf/e$b;->a:I

    .line 52
    iget-object v2, p0, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/q;

    iget-object v6, p5, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/p;

    iget-object v7, p0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/q0;

    .line 53
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/protobuf/q;->a(Lcom/google/protobuf/p;Lcom/google/protobuf/q0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/y$f;

    goto :goto_2

    .line 54
    :cond_7
    :goto_3
    sget v7, Lcom/google/protobuf/s1;->b:I

    if-ne v6, v7, :cond_8

    goto :goto_4

    .line 55
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/e;->a(I[BIILcom/google/protobuf/e$b;)I

    move-result v4

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 56
    invoke-static {p3, v5}, Lcom/google/protobuf/s1;->a(II)I

    move-result p3

    .line 57
    invoke-virtual {v1, p3, v3}, Lcom/google/protobuf/o1;->a(ILjava/lang/Object;)V

    :cond_a
    move p3, v4

    goto/16 :goto_0

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    .line 58
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/u;->f()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/n1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/n1;

    invoke-virtual {v1, p2}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/u0;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/q;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/q;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/n1;

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/u0;->a(Lcom/google/protobuf/n1;Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/google/protobuf/u0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/q;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/u;->b()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/n1;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/protobuf/u0;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/protobuf/u0;->d:Lcom/google/protobuf/q;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
