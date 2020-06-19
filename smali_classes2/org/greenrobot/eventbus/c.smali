.class public Lorg/greenrobot/eventbus/c;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/c$c;
    }
.end annotation


# static fields
.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lorg/greenrobot/eventbus/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/greenrobot/eventbus/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lorg/greenrobot/eventbus/g;

.field private final f:Lorg/greenrobot/eventbus/k;

.field private final g:Lorg/greenrobot/eventbus/b;

.field private final h:Lorg/greenrobot/eventbus/a;

.field private final i:Lorg/greenrobot/eventbus/o;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:I

.field private final r:Lorg/greenrobot/eventbus/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/eventbus/d;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/c;->s:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lorg/greenrobot/eventbus/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/greenrobot/eventbus/c$a;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/c$a;-><init>(Lorg/greenrobot/eventbus/c;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/d;->c()Lorg/greenrobot/eventbus/f;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/f;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->a:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lorg/greenrobot/eventbus/d;->d()Lorg/greenrobot/eventbus/g;

    move-result-object v0

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->e:Lorg/greenrobot/eventbus/g;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lorg/greenrobot/eventbus/g;->a(Lorg/greenrobot/eventbus/c;)Lorg/greenrobot/eventbus/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->f:Lorg/greenrobot/eventbus/k;

    .line 9
    new-instance v0, Lorg/greenrobot/eventbus/b;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/b;-><init>(Lorg/greenrobot/eventbus/c;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->g:Lorg/greenrobot/eventbus/b;

    .line 10
    new-instance v0, Lorg/greenrobot/eventbus/a;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/a;-><init>(Lorg/greenrobot/eventbus/c;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->h:Lorg/greenrobot/eventbus/a;

    .line 11
    iget-object v0, p1, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lorg/greenrobot/eventbus/c;->q:I

    .line 12
    new-instance v0, Lorg/greenrobot/eventbus/o;

    iget-object v1, p1, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    iget-boolean v2, p1, Lorg/greenrobot/eventbus/d;->h:Z

    iget-boolean v3, p1, Lorg/greenrobot/eventbus/d;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/o;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->i:Lorg/greenrobot/eventbus/o;

    .line 13
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->a:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->l:Z

    .line 14
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->b:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->m:Z

    .line 15
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->c:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->n:Z

    .line 16
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->d:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->o:Z

    .line 17
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->e:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->k:Z

    .line 18
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->f:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->p:Z

    .line 19
    iget-object p1, p1, Lorg/greenrobot/eventbus/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lorg/greenrobot/eventbus/c;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/greenrobot/eventbus/p;

    .line 29
    iget-object v4, v3, Lorg/greenrobot/eventbus/p;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_0

    .line 30
    iput-boolean v1, v3, Lorg/greenrobot/eventbus/p;->c:Z

    .line 31
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$c;)V
    .locals 6

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/c;->p:Z

    if-eqz v1, :cond_0

    .line 37
    invoke-static {v0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 40
    invoke-direct {p0, p1, p2, v5}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$c;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$c;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    .line 42
    iget-boolean p2, p0, Lorg/greenrobot/eventbus/c;->m:Z

    if-eqz p2, :cond_2

    .line 43
    iget-object p2, p0, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/f;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lorg/greenrobot/eventbus/f;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 44
    :cond_2
    iget-boolean p2, p0, Lorg/greenrobot/eventbus/c;->o:Z

    if-eqz p2, :cond_3

    const-class p2, Lorg/greenrobot/eventbus/h;

    if-eq v0, p2, :cond_3

    const-class p2, Lorg/greenrobot/eventbus/m;

    if-eq v0, p2, :cond_3

    .line 45
    new-instance p2, Lorg/greenrobot/eventbus/h;

    invoke-direct {p2, p0, p1}, Lorg/greenrobot/eventbus/h;-><init>(Lorg/greenrobot/eventbus/c;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/n;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lorg/greenrobot/eventbus/n;->c:Ljava/lang/Class;

    .line 2
    new-instance v1, Lorg/greenrobot/eventbus/p;

    invoke-direct {v1, p1, p2}, Lorg/greenrobot/eventbus/p;-><init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/n;)V

    .line 3
    iget-object v2, p0, Lorg/greenrobot/eventbus/c;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lorg/greenrobot/eventbus/c;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 7
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    .line 8
    iget v5, p2, Lorg/greenrobot/eventbus/n;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/greenrobot/eventbus/p;

    iget-object v6, v6, Lorg/greenrobot/eventbus/p;->b:Lorg/greenrobot/eventbus/n;

    iget v6, v6, Lorg/greenrobot/eventbus/n;->d:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v2, p0, Lorg/greenrobot/eventbus/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Lorg/greenrobot/eventbus/c;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean p1, p2, Lorg/greenrobot/eventbus/n;->e:Z

    if-eqz p1, :cond_7

    .line 15
    iget-boolean p1, p0, Lorg/greenrobot/eventbus/c;->p:Z

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 21
    invoke-direct {p0, v1, p2}, Lorg/greenrobot/eventbus/c;->b(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object p1, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-direct {p0, v1, p1}, Lorg/greenrobot/eventbus/c;->b(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    :cond_7
    return-void

    .line 24
    :cond_8
    new-instance p2, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 73
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 74
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 75
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/greenrobot/eventbus/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 85
    instance-of v0, p2, Lorg/greenrobot/eventbus/m;

    if-eqz v0, :cond_0

    .line 86
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->l:Z

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/f;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/greenrobot/eventbus/p;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Lorg/greenrobot/eventbus/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    check-cast p2, Lorg/greenrobot/eventbus/m;

    .line 89
    iget-object p1, p0, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/f;

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initial event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/greenrobot/eventbus/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " caused exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/greenrobot/eventbus/m;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lorg/greenrobot/eventbus/m;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p3, v0, p2}, Lorg/greenrobot/eventbus/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->k:Z

    if-nez v0, :cond_3

    .line 91
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->l:Z

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/f;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not dispatch event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/greenrobot/eventbus/p;->a:Ljava/lang/Object;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2, p3}, Lorg/greenrobot/eventbus/f;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_1
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->n:Z

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Lorg/greenrobot/eventbus/m;

    iget-object p1, p1, Lorg/greenrobot/eventbus/p;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Lorg/greenrobot/eventbus/m;-><init>(Lorg/greenrobot/eventbus/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 98
    :cond_3
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;Z)V
    .locals 2

    .line 62
    sget-object v0, Lorg/greenrobot/eventbus/c$b;->a:[I

    iget-object v1, p1, Lorg/greenrobot/eventbus/p;->b:Lorg/greenrobot/eventbus/n;

    iget-object v1, v1, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 63
    iget-object p3, p0, Lorg/greenrobot/eventbus/c;->h:Lorg/greenrobot/eventbus/a;

    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/a;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/greenrobot/eventbus/p;->b:Lorg/greenrobot/eventbus/n;

    iget-object p1, p1, Lorg/greenrobot/eventbus/n;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    .line 65
    iget-object p3, p0, Lorg/greenrobot/eventbus/c;->g:Lorg/greenrobot/eventbus/b;

    invoke-virtual {p3, p1, p2}, Lorg/greenrobot/eventbus/b;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_3
    iget-object p3, p0, Lorg/greenrobot/eventbus/c;->f:Lorg/greenrobot/eventbus/k;

    if-eqz p3, :cond_4

    .line 68
    invoke-interface {p3, p1, p2}, Lorg/greenrobot/eventbus/k;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    .line 70
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_6
    iget-object p3, p0, Lorg/greenrobot/eventbus/c;->f:Lorg/greenrobot/eventbus/k;

    invoke-interface {p3, p1, p2}, Lorg/greenrobot/eventbus/k;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 72
    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$c;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/greenrobot/eventbus/c$c;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 49
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/eventbus/p;

    .line 51
    iput-object p1, p2, Lorg/greenrobot/eventbus/c$c;->e:Ljava/lang/Object;

    .line 52
    iput-object v1, p2, Lorg/greenrobot/eventbus/c$c;->d:Lorg/greenrobot/eventbus/p;

    const/4 v2, 0x0

    .line 53
    :try_start_1
    iget-boolean v3, p2, Lorg/greenrobot/eventbus/c$c;->c:Z

    invoke-direct {p0, v1, p1, v3}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;Z)V

    .line 54
    iget-boolean v1, p2, Lorg/greenrobot/eventbus/c$c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iput-object v2, p2, Lorg/greenrobot/eventbus/c$c;->e:Ljava/lang/Object;

    .line 56
    iput-object v2, p2, Lorg/greenrobot/eventbus/c$c;->d:Lorg/greenrobot/eventbus/p;

    .line 57
    iput-boolean v0, p2, Lorg/greenrobot/eventbus/c$c;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 58
    iput-object v2, p2, Lorg/greenrobot/eventbus/c$c;->e:Ljava/lang/Object;

    .line 59
    iput-object v2, p2, Lorg/greenrobot/eventbus/c$c;->d:Lorg/greenrobot/eventbus/p;

    .line 60
    iput-boolean v0, p2, Lorg/greenrobot/eventbus/c$c;->f:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    .line 61
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private static b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lorg/greenrobot/eventbus/c;->s:Ljava/util/Map;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lorg/greenrobot/eventbus/c;->s:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/greenrobot/eventbus/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lorg/greenrobot/eventbus/c;->s:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/eventbus/c;->d()Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public static c()Lorg/greenrobot/eventbus/d;
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/eventbus/d;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/d;-><init>()V

    return-object v0
.end method

.method private d()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->e:Lorg/greenrobot/eventbus/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/greenrobot/eventbus/g;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->j:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method a(Lorg/greenrobot/eventbus/i;)V
    .locals 2

    .line 77
    iget-object v0, p1, Lorg/greenrobot/eventbus/i;->a:Ljava/lang/Object;

    .line 78
    iget-object v1, p1, Lorg/greenrobot/eventbus/i;->b:Lorg/greenrobot/eventbus/p;

    .line 79
    invoke-static {p1}, Lorg/greenrobot/eventbus/i;->a(Lorg/greenrobot/eventbus/i;)V

    .line 80
    iget-boolean p1, v1, Lorg/greenrobot/eventbus/p;->c:Z

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0, v1, v0}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;)V
    .locals 4

    .line 82
    :try_start_0
    iget-object v0, p1, Lorg/greenrobot/eventbus/p;->b:Lorg/greenrobot/eventbus/n;

    iget-object v0, v0, Lorg/greenrobot/eventbus/n;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lorg/greenrobot/eventbus/p;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/p;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lorg/greenrobot/eventbus/f;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/f;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/c$c;

    .line 3
    iget-object v1, v0, Lorg/greenrobot/eventbus/c$c;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean p1, v0, Lorg/greenrobot/eventbus/c$c;->b:Z

    if-nez p1, :cond_2

    .line 6
    invoke-direct {p0}, Lorg/greenrobot/eventbus/c;->d()Z

    move-result p1

    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$c;->c:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$c;->b:Z

    .line 8
    iget-boolean p1, v0, Lorg/greenrobot/eventbus/c$c;->f:Z

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$c;->b:Z

    .line 12
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$c;->c:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 13
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$c;->b:Z

    .line 14
    iput-boolean p1, v0, Lorg/greenrobot/eventbus/c$c;->c:Z

    throw v1

    .line 15
    :cond_1
    new-instance p1, Lorg/greenrobot/eventbus/EventBusException;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->i:Lorg/greenrobot/eventbus/o;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/o;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/eventbus/n;

    .line 5
    invoke-direct {p0, p1, v1}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/n;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    invoke-direct {p0, p1, v1}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->r:Lorg/greenrobot/eventbus/f;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriber to unregister was not registered before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/greenrobot/eventbus/f;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventBus[indexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/greenrobot/eventbus/c;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/greenrobot/eventbus/c;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
