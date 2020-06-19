.class final Lcom/google/protobuf/c1;
.super Ljava/lang/Object;
.source "Protobuf.java"


# static fields
.field private static final c:Lcom/google/protobuf/c1;


# instance fields
.field private final a:Lcom/google/protobuf/i1;

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/h1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/c1;

    invoke-direct {v0}, Lcom/google/protobuf/c1;-><init>()V

    sput-object v0, Lcom/google/protobuf/c1;->c:Lcom/google/protobuf/c1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/c1;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lcom/google/protobuf/i0;

    invoke-direct {v0}, Lcom/google/protobuf/i0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/c1;->a:Lcom/google/protobuf/i1;

    return-void
.end method

.method public static a()Lcom/google/protobuf/c1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/c1;->c:Lcom/google/protobuf/c1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/google/protobuf/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/protobuf/h1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/c1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/h1;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/c1;->a:Lcom/google/protobuf/i1;

    invoke-interface {v0, p1}, Lcom/google/protobuf/i1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/c1;->a(Ljava/lang/Class;Lcom/google/protobuf/h1;)Lcom/google/protobuf/h1;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Class;Lcom/google/protobuf/h1;)Lcom/google/protobuf/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/h1<",
            "*>;)",
            "Lcom/google/protobuf/h1<",
            "*>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 8
    invoke-static {p1, v0}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 9
    invoke-static {p2, v0}, Lcom/google/protobuf/a0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/c1;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/h1;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/google/protobuf/h1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/protobuf/h1<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/c1;->a(Ljava/lang/Class;)Lcom/google/protobuf/h1;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/protobuf/g1;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c1;->a(Ljava/lang/Object;)Lcom/google/protobuf/h1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/h1;->a(Ljava/lang/Object;Lcom/google/protobuf/g1;Lcom/google/protobuf/p;)V

    return-void
.end method
