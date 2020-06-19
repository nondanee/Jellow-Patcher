.class public Lg/a/a/b;
.super Ljava/lang/Object;
.source "BaseSpringSystem.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lg/a/a/h;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lg/a/a/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/a/a/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lg/a/a/b;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lg/a/a/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg/a/a/b;->e:Z

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lg/a/a/b;->c:Lg/a/a/h;

    .line 7
    invoke-virtual {p1, p0}, Lg/a/a/h;->a(Lg/a/a/b;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springLooper is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lg/a/a/e;
    .locals 1

    .line 1
    new-instance v0, Lg/a/a/e;

    invoke-direct {v0, p0}, Lg/a/a/e;-><init>(Lg/a/a/b;)V

    .line 2
    invoke-virtual {p0, v0}, Lg/a/a/b;->b(Lg/a/a/e;)V

    return-object v0
.end method

.method a(D)V
    .locals 4

    .line 6
    iget-object v0, p0, Lg/a/a/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/e;

    .line 7
    invoke-virtual {v1}, Lg/a/a/e;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, p1, v2

    .line 8
    invoke-virtual {v1, v2, v3}, Lg/a/a/e;->a(D)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lg/a/a/b;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lg/a/a/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lg/a/a/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lg/a/a/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lg/a/a/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spring is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lg/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/e;

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lg/a/a/b;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lg/a/a/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lg/a/a/b;->e:Z

    .line 14
    iget-object p1, p0, Lg/a/a/b;->c:Lg/a/a/h;

    invoke-virtual {p1}, Lg/a/a/h;->a()V

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "springId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not reference a registered spring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(D)V
    .locals 2

    .line 6
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/j;

    .line 7
    invoke-interface {v1, p0}, Lg/a/a/j;->a(Lg/a/a/b;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/a/a/b;->a(D)V

    .line 9
    iget-object p1, p0, Lg/a/a/b;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lg/a/a/b;->e:Z

    .line 11
    :cond_1
    iget-object p1, p0, Lg/a/a/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/a/a/j;

    .line 12
    invoke-interface {p2, p0}, Lg/a/a/j;->b(Lg/a/a/b;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-boolean p1, p0, Lg/a/a/b;->e:Z

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lg/a/a/b;->c:Lg/a/a/h;

    invoke-virtual {p1}, Lg/a/a/h;->b()V

    :cond_3
    return-void
.end method

.method b(Lg/a/a/e;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lg/a/a/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lg/a/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lg/a/a/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lg/a/a/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spring is already registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "spring is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/b;->e:Z

    return v0
.end method
