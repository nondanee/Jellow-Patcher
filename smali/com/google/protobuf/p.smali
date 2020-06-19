.class public Lcom/google/protobuf/p;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/p$a;
    }
.end annotation


# static fields
.field private static b:Z = true

.field private static volatile c:Lcom/google/protobuf/p;

.field static final d:Lcom/google/protobuf/p;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/p$a;",
            "Lcom/google/protobuf/y$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/p;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/p;->d:Lcom/google/protobuf/p;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/p;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/p;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/protobuf/p;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/p;->c:Lcom/google/protobuf/p;

    if-nez v0, :cond_2

    .line 2
    const-class v1, Lcom/google/protobuf/p;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/protobuf/p;->c:Lcom/google/protobuf/p;

    if-nez v0, :cond_1

    .line 4
    sget-boolean v0, Lcom/google/protobuf/p;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/protobuf/o;->a()Lcom/google/protobuf/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/protobuf/p;->d:Lcom/google/protobuf/p;

    :goto_0
    sput-object v0, Lcom/google/protobuf/p;->c:Lcom/google/protobuf/p;

    .line 6
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/q0;I)Lcom/google/protobuf/y$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/q0;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/y$f<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/p;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/p$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/p$a;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/y$f;

    return-object p1
.end method
