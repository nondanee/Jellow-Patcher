.class final Lcom/google/protobuf/j1;
.super Ljava/lang/Object;
.source "SchemaUtil.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n1<",
            "**>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/protobuf/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n1<",
            "**>;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/protobuf/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n1<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/j1;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/j1;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/j1;->a(Z)Lcom/google/protobuf/n1;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/j1;->b:Lcom/google/protobuf/n1;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/j1;->a(Z)Lcom/google/protobuf/n1;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/n1;

    .line 4
    new-instance v0, Lcom/google/protobuf/p1;

    invoke-direct {v0}, Lcom/google/protobuf/p1;-><init>()V

    sput-object v0, Lcom/google/protobuf/j1;->d:Lcom/google/protobuf/n1;

    return-void
.end method

.method static a(ILjava/lang/Object;Lcom/google/protobuf/h1;)I
    .locals 1

    .line 15
    instance-of v0, p1, Lcom/google/protobuf/d0;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/google/protobuf/d0;

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/d0;)I

    move-result p0

    return p0

    .line 17
    :cond_0
    check-cast p1, Lcom/google/protobuf/q0;

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/q0;Lcom/google/protobuf/h1;)I

    move-result p0

    return p0
.end method

.method static a(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/i;",
            ">;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/i;

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/i;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static a(ILjava/util/List;Lcom/google/protobuf/h1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/q0;",
            ">;",
            "Lcom/google/protobuf/h1;",
            ")I"
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/q0;

    invoke-static {p0, v3, p2}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/q0;Lcom/google/protobuf/h1;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static a(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 12
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    .line 13
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->b(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static a(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private static a(Z)Lcom/google/protobuf/n1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/protobuf/n1<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/j1;->b()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 25
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/n1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static a(IILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/google/protobuf/n1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p3}, Lcom/google/protobuf/n1;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 64
    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static a(ILjava/util/List;Lcom/google/protobuf/a0$d;Ljava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/a0$d<",
            "*>;TUB;",
            "Lcom/google/protobuf/n1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 39
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 42
    invoke-interface {p2, v3}, Lcom/google/protobuf/a0$d;->findValueByNumber(I)Lcom/google/protobuf/a0$c;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, v3, p3, p4}, Lcom/google/protobuf/j1;->a(IILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 45
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 46
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    invoke-interface {p2, v0}, Lcom/google/protobuf/a0$d;->findValueByNumber(I)Lcom/google/protobuf/a0$c;

    move-result-object v1

    if-nez v1, :cond_5

    .line 49
    invoke-static {p0, v0, p3, p4}, Lcom/google/protobuf/j1;->a(IILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object p3

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p3
.end method

.method static a(ILjava/util/List;Lcom/google/protobuf/a0$e;Ljava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/a0$e;",
            "TUB;",
            "Lcom/google/protobuf/n1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 51
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 54
    invoke-interface {p2, v3}, Lcom/google/protobuf/a0$e;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p0, v3, p3, p4}, Lcom/google/protobuf/j1;->a(IILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 57
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 58
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    invoke-interface {p2, v0}, Lcom/google/protobuf/a0$e;->isInRange(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 61
    invoke-static {p0, v0, p3, p4}, Lcom/google/protobuf/j1;->a(IILjava/lang/Object;Lcom/google/protobuf/n1;)Ljava/lang/Object;

    move-result-object p3

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p3
.end method

.method public static a(ILjava/util/List;Lcom/google/protobuf/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/i;",
            ">;",
            "Lcom/google/protobuf/t1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/t1;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/protobuf/t1;Lcom/google/protobuf/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/t1;",
            "Lcom/google/protobuf/h1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/t1;->b(ILjava/util/List;Lcom/google/protobuf/h1;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lcom/google/protobuf/t1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/t1;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static a(Lcom/google/protobuf/l0;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/l0;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 28
    invoke-static {p1, p3, p4}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/r1;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 29
    invoke-interface {p0, v0, p2}, Lcom/google/protobuf/l0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 30
    invoke-static {p1, p3, p4, p0}, Lcom/google/protobuf/r1;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/google/protobuf/n1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/n1<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/protobuf/n1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/google/protobuf/q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/protobuf/u$b<",
            "TFT;>;>(",
            "Lcom/google/protobuf/q<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->a(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/google/protobuf/u;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->b(Ljava/lang/Object;)Lcom/google/protobuf/u;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/protobuf/u;->a(Lcom/google/protobuf/u;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/y;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/j1;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static b(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 19
    instance-of v2, p1, Lcom/google/protobuf/f0;

    if-eqz v2, :cond_2

    .line 20
    check-cast p1, Lcom/google/protobuf/f0;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 21
    invoke-interface {p1, v1}, Lcom/google/protobuf/f0;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 22
    instance-of v3, v2, Lcom/google/protobuf/i;

    if-eqz v3, :cond_1

    .line 23
    check-cast v2, Lcom/google/protobuf/i;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/i;)I

    move-result v2

    goto :goto_1

    .line 24
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 26
    instance-of v3, v2, Lcom/google/protobuf/i;

    if-eqz v3, :cond_3

    .line 27
    check-cast v2, Lcom/google/protobuf/i;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/i;)I

    move-result v2

    goto :goto_3

    .line 28
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method static b(ILjava/util/List;Lcom/google/protobuf/h1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/h1;",
            ")I"
        }
    .end annotation

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 32
    instance-of v3, v2, Lcom/google/protobuf/d0;

    if-eqz v3, :cond_1

    .line 33
    check-cast v2, Lcom/google/protobuf/d0;

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/d0;)I

    move-result v2

    goto :goto_1

    .line 34
    :cond_1
    check-cast v2, Lcom/google/protobuf/q0;

    invoke-static {v2, p2}, Lcom/google/protobuf/CodedOutputStream;->c(Lcom/google/protobuf/q0;Lcom/google/protobuf/h1;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static b(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/j1;->b(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 14
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    .line 15
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/z;

    if-eqz v2, :cond_1

    .line 9
    check-cast p0, Lcom/google/protobuf/z;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/protobuf/z;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 35
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(ILjava/util/List;Lcom/google/protobuf/t1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/protobuf/t1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/t1;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/protobuf/t1;Lcom/google/protobuf/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/t1;",
            "Lcom/google/protobuf/h1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/t1;->a(ILjava/util/List;Lcom/google/protobuf/h1;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lcom/google/protobuf/t1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/t1;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static c(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p1, 0x4

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 7
    :cond_1
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->i(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static c(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static c()Lcom/google/protobuf/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n1<",
            "**>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/j1;->b:Lcom/google/protobuf/n1;

    return-object v0
.end method

.method public static c(ILjava/util/List;Lcom/google/protobuf/t1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/t1;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static d(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    mul-int/lit8 p1, p1, 0x8

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    .line 6
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    const-wide/16 v0, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->f(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static d(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d()Lcom/google/protobuf/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n1<",
            "**>;"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/j1;->c:Lcom/google/protobuf/n1;

    return-object v0
.end method

.method public static d(ILjava/util/List;Lcom/google/protobuf/t1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/t1;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static e(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/j1;->e(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/z;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/protobuf/z;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/protobuf/z;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->j(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e()Lcom/google/protobuf/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n1<",
            "**>;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/google/protobuf/j1;->d:Lcom/google/protobuf/n1;

    return-object v0
.end method

.method public static e(ILjava/util/List;Lcom/google/protobuf/t1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/t1;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static f(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/j1;->f(Ljava/util/List;)I

    move-result v0

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    .line 11
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr v0, p1

    return v0
.end method

.method static f(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/h0;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/protobuf/h0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/protobuf/h0;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->g(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;Lcom/google/protobuf/t1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/t1;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static g(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/j1;->g(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/z;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/protobuf/z;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/protobuf/z;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Lcom/google/protobuf/t1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/t1;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static h(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/j1;->h(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static h(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/h0;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/protobuf/h0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/protobuf/h0;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->i(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->i(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static h(ILjava/util/List;Lcom/google/protobuf/t1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/t1;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static i(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/j1;->i(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static i(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/z;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/protobuf/z;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/protobuf/z;->d(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static i(ILjava/util/List;Lcom/google/protobuf/t1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/t1;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static j(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/j1;->j(Ljava/util/List;)I

    move-result p1

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    .line 11
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->p(I)I

    move-result p0

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method static j(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/h0;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lcom/google/protobuf/h0;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/protobuf/h0;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->j(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static j(ILjava/util/List;Lcom/google/protobuf/t1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/t1;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lcom/google/protobuf/t1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/t1;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lcom/google/protobuf/t1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/t1;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lcom/google/protobuf/t1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/t1;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lcom/google/protobuf/t1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/t1;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/t1;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
