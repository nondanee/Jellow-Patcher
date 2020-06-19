.class Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/s/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/g$h;,
        Lcom/bumptech/glide/load/engine/g$g;,
        Lcom/bumptech/glide/load/engine/g$e;,
        Lcom/bumptech/glide/load/engine/g$b;,
        Lcom/bumptech/glide/load/engine/g$d;,
        Lcom/bumptech/glide/load/engine/g$f;,
        Lcom/bumptech/glide/load/engine/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/e$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/g<",
        "*>;>;",
        "Lcom/bumptech/glide/s/l/a$f;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/lang/Thread;

.field private C:Lcom/bumptech/glide/load/f;

.field private D:Lcom/bumptech/glide/load/f;

.field private E:Ljava/lang/Object;

.field private F:Lcom/bumptech/glide/load/a;

.field private G:Lcom/bumptech/glide/load/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/m/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile H:Lcom/bumptech/glide/load/engine/e;

.field private volatile I:Z

.field private volatile J:Z

.field private final a:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/s/l/c;

.field private final d:Lcom/bumptech/glide/load/engine/g$e;

.field private final j:Landroidx/core/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/e<",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/bumptech/glide/load/engine/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Lcom/bumptech/glide/load/engine/g$f;

.field private m:Lcom/bumptech/glide/g;

.field private n:Lcom/bumptech/glide/load/f;

.field private o:Lcom/bumptech/glide/i;

.field private p:Lcom/bumptech/glide/load/engine/m;

.field private q:I

.field private r:I

.field private s:Lcom/bumptech/glide/load/engine/i;

.field private t:Lcom/bumptech/glide/load/i;

.field private u:Lcom/bumptech/glide/load/engine/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Lcom/bumptech/glide/load/engine/g$h;

.field private x:Lcom/bumptech/glide/load/engine/g$g;

.field private y:J

.field private z:Z


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g$e;Landroidx/core/f/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g$e;",
            "Landroidx/core/f/e<",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/s/l/c;->b()Lcom/bumptech/glide/s/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/s/l/c;

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/g$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/engine/g$d;

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/g$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Lcom/bumptech/glide/load/engine/g$f;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->j:Landroidx/core/f/e;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;
    .locals 3

    .line 21
    sget-object v0, Lcom/bumptech/glide/load/engine/g$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/g$h;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/g$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    move-result-object p1

    :goto_0
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->FINISHED:Lcom/bumptech/glide/load/engine/g$h;

    return-object p1

    .line 26
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/g;->z:Z

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->FINISHED:Lcom/bumptech/glide/load/engine/g$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->SOURCE:Lcom/bumptech/glide/load/engine/g$h;

    :goto_1
    return-object p1

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/i;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/g$h;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/g$h;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(Lcom/bumptech/glide/load/m/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/m/d<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 48
    invoke-interface {p1}, Lcom/bumptech/glide/load/m/d;->b()V

    return-object p2

    .line 49
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/s/f;->a()J

    move-result-wide v0

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/g;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 51
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/g;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/m/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/m/d;->b()V

    throw p2
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            ")",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;

    move-result-object v0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/g;->a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/engine/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/engine/r<",
            "TData;TResourceType;TR;>;)",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;

    move-result-object v2

    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->m:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->f()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Object;)Lcom/bumptech/glide/load/m/e;

    move-result-object p1

    .line 67
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->q:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/g;->r:I

    new-instance v5, Lcom/bumptech/glide/load/engine/g$c;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/g$c;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/r;->a(Lcom/bumptech/glide/load/m/e;Lcom/bumptech/glide/load/i;IILcom/bumptech/glide/load/engine/h$a;)Lcom/bumptech/glide/load/engine/t;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-interface {p1}, Lcom/bumptech/glide/load/m/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/m/e;->b()V

    throw p2
.end method

.method private a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/i;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->t:Lcom/bumptech/glide/load/i;

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    .line 58
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 59
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 60
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    .line 62
    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/i;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->t:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/i;)V

    .line 64
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/k;->i:Lcom/bumptech/glide/load/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/i;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->p()V

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->u:Lcom/bumptech/glide/load/engine/g$b;

    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/g$b;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/m;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/p;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/engine/p;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/p;->initialize()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/engine/g$d;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g$d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/s;->b(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/s;

    move-result-object p1

    move-object v0, p1

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V

    .line 8
    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->ENCODE:Lcom/bumptech/glide/load/engine/g$h;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->w:Lcom/bumptech/glide/load/engine/g$h;

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/engine/g$d;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g$d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/engine/g$d;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->t:Lcom/bumptech/glide/load/i;

    invoke-virtual {p1, p2, v1}, Lcom/bumptech/glide/load/engine/g$d;->a(Lcom/bumptech/glide/load/engine/g$e;Lcom/bumptech/glide/load/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/s;->b()V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->h()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/s;->b()V

    :cond_4
    throw p1
.end method

.method private e()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/g;->y:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->E:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->G:Lcom/bumptech/glide/load/m/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->G:Lcom/bumptech/glide/load/m/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->E:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->F:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/m/d;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/load/engine/t;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->D:Lcom/bumptech/glide/load/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->F:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a;)V

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->F:Lcom/bumptech/glide/load/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/engine/g;->b(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->n()V

    :goto_1
    return-void
.end method

.method private f()Lcom/bumptech/glide/load/engine/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/g$a;->b:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->w:Lcom/bumptech/glide/load/engine/g$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->w:Lcom/bumptech/glide/load/engine/g$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/x;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/x;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/u;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/u;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V

    return-object v0
.end method

.method private g()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->p()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->u:Lcom/bumptech/glide/load/engine/g$b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/g$b;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->i()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Lcom/bumptech/glide/load/engine/g$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->m()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Lcom/bumptech/glide/load/engine/g$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->m()V

    :cond_0
    return-void
.end method

.method private k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Lcom/bumptech/glide/load/engine/g$f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$f;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/engine/g$d;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$d;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->I:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->m:Lcom/bumptech/glide/g;

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/f;

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->t:Lcom/bumptech/glide/load/i;

    .line 8
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/i;

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/m;

    .line 10
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->u:Lcom/bumptech/glide/load/engine/g$b;

    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->w:Lcom/bumptech/glide/load/engine/g$h;

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/e;

    .line 13
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->B:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/f;

    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->E:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->F:Lcom/bumptech/glide/load/a;

    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->G:Lcom/bumptech/glide/load/m/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/g;->y:J

    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->J:Z

    .line 20
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->A:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Landroidx/core/f/e;

    invoke-interface {v0, p0}, Landroidx/core/f/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->B:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lcom/bumptech/glide/s/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/g;->y:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->J:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/e;

    .line 4
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->w:Lcom/bumptech/glide/load/engine/g$h;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->w:Lcom/bumptech/glide/load/engine/g$h;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->f()Lcom/bumptech/glide/load/engine/e;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/e;

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->w:Lcom/bumptech/glide/load/engine/g$h;

    sget-object v2, Lcom/bumptech/glide/load/engine/g$h;->SOURCE:Lcom/bumptech/glide/load/engine/g$h;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->b()V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->w:Lcom/bumptech/glide/load/engine/g$h;

    sget-object v2, Lcom/bumptech/glide/load/engine/g$h;->FINISHED:Lcom/bumptech/glide/load/engine/g$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->J:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->g()V

    :cond_3
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/g$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->e()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->n()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/g$h;->INITIALIZE:Lcom/bumptech/glide/load/engine/g$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->w:Lcom/bumptech/glide/load/engine/g$h;

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->f()Lcom/bumptech/glide/load/engine/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/e;

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->n()V

    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->I:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;)I"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->k()I

    move-result v0

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/g;->k()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/engine/g;->v:I

    iget p1, p1, Lcom/bumptech/glide/load/engine/g;->v:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/engine/i;Ljava/util/Map;ZZZLcom/bumptech/glide/load/i;Lcom/bumptech/glide/load/engine/g$b;I)Lcom/bumptech/glide/load/engine/g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/engine/m;",
            "Lcom/bumptech/glide/load/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/engine/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZZ",
            "Lcom/bumptech/glide/load/i;",
            "Lcom/bumptech/glide/load/engine/g$b<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/engine/i;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/g$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->m:Lcom/bumptech/glide/g;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/f;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/i;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/m;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/engine/g;->q:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/engine/g;->r:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/i;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/g;->z:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->t:Lcom/bumptech/glide/load/i;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->u:Lcom/bumptech/glide/load/engine/g$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/engine/g;->v:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/engine/g$g;->INITIALIZE:Lcom/bumptech/glide/load/engine/g$g;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->A:Ljava/lang/Object;

    return-object v0
.end method

.method a(Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation

    .line 74
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 75
    sget-object v0, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->m:Lcom/bumptech/glide/g;

    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->q:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/g;->r:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/l;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/t;II)Lcom/bumptech/glide/load/engine/t;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 78
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/t;->recycle()V

    .line 80
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/f;->b(Lcom/bumptech/glide/load/engine/t;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 81
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/k;

    move-result-object v1

    .line 82
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->t:Lcom/bumptech/glide/load/i;

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/k;->getEncodeStrategy(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c;

    move-result-object p2

    goto :goto_1

    .line 83
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/c;->NONE:Lcom/bumptech/glide/load/c;

    :goto_1
    move-object v10, v1

    .line 84
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/f;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/f;->a(Lcom/bumptech/glide/load/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 85
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/i;

    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/engine/i;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 86
    sget-object p1, Lcom/bumptech/glide/load/engine/g$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 87
    new-instance p1, Lcom/bumptech/glide/load/engine/v;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    .line 88
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/f;->b()Lcom/bumptech/glide/load/engine/y/b;

    move-result-object v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/f;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/f;

    iget v5, p0, Lcom/bumptech/glide/load/engine/g;->q:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/g;->r:I

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/g;->t:Lcom/bumptech/glide/load/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/v;-><init>(Lcom/bumptech/glide/load/engine/y/b;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    goto :goto_2

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/c;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/f;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;)V

    .line 91
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/load/engine/s;->b(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/engine/s;

    move-result-object v0

    .line 92
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/engine/g$d;

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/g$d;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/k;Lcom/bumptech/glide/load/engine/s;)V

    goto :goto_3

    .line 93
    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public a()Lcom/bumptech/glide/s/l/c;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/s/l/c;

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/m/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-interface {p3}, Lcom/bumptech/glide/load/m/d;->b()V

    .line 41
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-interface {p3}, Lcom/bumptech/glide/load/m/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/a;Ljava/lang/Class;)V

    .line 43
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->B:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 45
    sget-object p1, Lcom/bumptech/glide/load/engine/g$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/g$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    .line 46
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->u:Lcom/bumptech/glide/load/engine/g$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/g$b;->a(Lcom/bumptech/glide/load/engine/g;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->n()V

    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/m/d<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            "Lcom/bumptech/glide/load/f;",
            ")V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/f;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->E:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g;->G:Lcom/bumptech/glide/load/m/d;

    .line 32
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/g;->F:Lcom/bumptech/glide/load/a;

    .line 33
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/g;->D:Lcom/bumptech/glide/load/f;

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->B:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/g$g;->DECODE_DATA:Lcom/bumptech/glide/load/engine/g$g;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    .line 36
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->u:Lcom/bumptech/glide/load/engine/g$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/g$b;->a(Lcom/bumptech/glide/load/engine/g;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 37
    invoke-static {p1}, Lcom/bumptech/glide/s/l/b;->a(Ljava/lang/String;)V

    .line 38
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Lcom/bumptech/glide/s/l/b;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bumptech/glide/s/l/b;->a()V

    throw p1
.end method

.method a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->l:Lcom/bumptech/glide/load/engine/g$f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/g$f;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->m()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/g$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/g$g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/g$g;

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->u:Lcom/bumptech/glide/load/engine/g$b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/load/engine/g$b;->a(Lcom/bumptech/glide/load/engine/g;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->J:Z

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->H:Lcom/bumptech/glide/load/engine/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/e;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/engine/g;)I

    move-result p1

    return p1
.end method

.method d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/g$h;->INITIALIZE:Lcom/bumptech/glide/load/engine/g$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/g;->a(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/bumptech/glide/load/engine/g$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/g$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/engine/g$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/g$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->A:Ljava/lang/Object;

    const-string v1, "DecodeJob#run(model=%s)"

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/l/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->G:Lcom/bumptech/glide/load/m/d;

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->J:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->g()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/load/m/d;->b()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/s/l/b;->a()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->o()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/load/m/d;->b()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/s/l/b;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/g;->J:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->w:Lcom/bumptech/glide/load/engine/g$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->w:Lcom/bumptech/glide/load/engine/g$h;

    sget-object v3, Lcom/bumptech/glide/load/engine/g$h;->ENCODE:Lcom/bumptech/glide/load/engine/g$h;

    if-eq v2, v3, :cond_4

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->g()V

    .line 15
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/g;->J:Z

    if-nez v2, :cond_5

    .line 16
    throw v1

    .line 17
    :cond_5
    throw v1

    :catch_0
    move-exception v1

    .line 18
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_6

    .line 19
    invoke-interface {v0}, Lcom/bumptech/glide/load/m/d;->b()V

    .line 20
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/s/l/b;->a()V

    throw v1
.end method
