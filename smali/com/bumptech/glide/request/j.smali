.class public final Lcom/bumptech/glide/request/j;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Lcom/bumptech/glide/request/d;
.implements Lcom/bumptech/glide/request/k/h;
.implements Lcom/bumptech/glide/request/i;
.implements Lcom/bumptech/glide/s/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/d;",
        "Lcom/bumptech/glide/request/k/h;",
        "Lcom/bumptech/glide/request/i;",
        "Lcom/bumptech/glide/s/l/a$f;"
    }
.end annotation


# static fields
.field private static final H:Landroidx/core/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/e<",
            "Lcom/bumptech/glide/request/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final I:Z


# instance fields
.field private A:Lcom/bumptech/glide/request/j$b;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:I

.field private F:I

.field private G:Ljava/lang/RuntimeException;

.field private a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/bumptech/glide/s/l/c;

.field private d:Lcom/bumptech/glide/request/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/request/e;

.field private k:Landroid/content/Context;

.field private l:Lcom/bumptech/glide/g;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a<",
            "*>;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Lcom/bumptech/glide/i;

.field private s:Lcom/bumptech/glide/request/k/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/k/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private u:Lcom/bumptech/glide/load/engine/j;

.field private v:Lcom/bumptech/glide/request/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/l/e<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private w:Ljava/util/concurrent/Executor;

.field private x:Lcom/bumptech/glide/load/engine/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;"
        }
    .end annotation
.end field

.field private y:Lcom/bumptech/glide/load/engine/j$d;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/j$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcom/bumptech/glide/s/l/a;->a(ILcom/bumptech/glide/s/l/a$d;)Landroidx/core/f/e;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/request/j;->H:Landroidx/core/f/e;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/request/j;->I:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Lcom/bumptech/glide/request/j;->I:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/bumptech/glide/s/l/c;->b()Lcom/bumptech/glide/s/l/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->c:Lcom/bumptech/glide/s/l/c;

    return-void
.end method

.method private static a(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->w()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->w()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->l:Lcom/bumptech/glide/g;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/o/d/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/i;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/l/e;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/request/k/i<",
            "TR;>;",
            "Lcom/bumptech/glide/request/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lcom/bumptech/glide/request/l/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/request/j;->k:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/request/j;->l:Lcom/bumptech/glide/g;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/request/j;->m:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/request/j;->n:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    .line 6
    iput p6, p0, Lcom/bumptech/glide/request/j;->p:I

    .line 7
    iput p7, p0, Lcom/bumptech/glide/request/j;->q:I

    .line 8
    iput-object p8, p0, Lcom/bumptech/glide/request/j;->r:Lcom/bumptech/glide/i;

    .line 9
    iput-object p9, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/request/k/i;

    .line 10
    iput-object p10, p0, Lcom/bumptech/glide/request/j;->d:Lcom/bumptech/glide/request/g;

    .line 11
    iput-object p11, p0, Lcom/bumptech/glide/request/j;->t:Ljava/util/List;

    .line 12
    iput-object p12, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/e;

    .line 13
    iput-object p13, p0, Lcom/bumptech/glide/request/j;->u:Lcom/bumptech/glide/load/engine/j;

    .line 14
    iput-object p14, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/l/e;

    .line 15
    iput-object p15, p0, Lcom/bumptech/glide/request/j;->w:Ljava/util/concurrent/Executor;

    .line 16
    sget-object p1, Lcom/bumptech/glide/request/j$b;->PENDING:Lcom/bumptech/glide/request/j$b;

    iput-object p1, p0, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    .line 17
    iget-object p1, p0, Lcom/bumptech/glide/request/j;->G:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/bumptech/glide/g;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bumptech/glide/request/j;->G:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 7

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->a()V

    .line 98
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->G:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/Exception;)V

    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->l:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->e()I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load failed for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->m:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/j;->E:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/j;->F:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 101
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 102
    iput-object p2, p0, Lcom/bumptech/glide/request/j;->y:Lcom/bumptech/glide/load/engine/j$d;

    .line 103
    sget-object p2, Lcom/bumptech/glide/request/j$b;->FAILED:Lcom/bumptech/glide/request/j$b;

    iput-object p2, p0, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    const/4 p2, 0x1

    .line 104
    iput-boolean p2, p0, Lcom/bumptech/glide/request/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 105
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->t:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/request/g;

    .line 107
    iget-object v4, p0, Lcom/bumptech/glide/request/j;->m:Ljava/lang/Object;

    iget-object v5, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/request/k/i;

    .line 108
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->o()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->d:Lcom/bumptech/glide/request/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/request/j;->d:Lcom/bumptech/glide/request/g;

    iget-object v3, p0, Lcom/bumptech/glide/request/j;->m:Ljava/lang/Object;

    iget-object v4, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/request/k/i;

    .line 110
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->o()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lcom/bumptech/glide/request/g;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 111
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_4
    :try_start_2
    iput-boolean v0, p0, Lcom/bumptech/glide/request/j;->a:Z

    .line 113
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 115
    :try_start_3
    iput-boolean v0, p0, Lcom/bumptech/glide/request/j;->a:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/bumptech/glide/load/engine/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->u:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/j;->b(Lcom/bumptech/glide/load/engine/t;)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/bumptech/glide/request/j;->x:Lcom/bumptech/glide/load/engine/t;

    return-void
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/load/engine/t;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->o()Z

    move-result v6

    .line 76
    sget-object v0, Lcom/bumptech/glide/request/j$b;->COMPLETE:Lcom/bumptech/glide/request/j$b;

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    .line 77
    iput-object p1, p0, Lcom/bumptech/glide/request/j;->x:Lcom/bumptech/glide/load/engine/t;

    .line 78
    iget-object p1, p0, Lcom/bumptech/glide/request/j;->l:Lcom/bumptech/glide/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/g;->e()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->m:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/j;->E:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bumptech/glide/request/j;->F:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bumptech/glide/request/j;->z:J

    .line 80
    invoke-static {v0, v1}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/bumptech/glide/request/j;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 84
    iget-object v2, p0, Lcom/bumptech/glide/request/j;->m:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/request/k/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 85
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->d:Lcom/bumptech/glide/request/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->d:Lcom/bumptech/glide/request/g;

    iget-object v2, p0, Lcom/bumptech/glide/request/j;->m:Ljava/lang/Object;

    iget-object v3, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/request/k/i;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 87
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/g;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 88
    iget-object p1, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/l/e;

    .line 89
    invoke-interface {p1, p3, v6}, Lcom/bumptech/glide/request/l/e;->a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/l/d;

    move-result-object p1

    .line 90
    iget-object p3, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/request/k/i;

    invoke-interface {p3, p2, p1}, Lcom/bumptech/glide/request/k/i;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/l/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_4
    :try_start_2
    iput-boolean v7, p0, Lcom/bumptech/glide/request/j;->a:Z

    .line 92
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 94
    :try_start_3
    iput-boolean v7, p0, Lcom/bumptech/glide/request/j;->a:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/request/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized a(Lcom/bumptech/glide/request/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/j<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 116
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->t:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 118
    :goto_0
    iget-object v2, p1, Lcom/bumptech/glide/request/j;->t:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/bumptech/glide/request/j;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 119
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 120
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/i;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/l/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/j;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/request/k/i<",
            "TR;>;",
            "Lcom/bumptech/glide/request/g<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lcom/bumptech/glide/request/l/e<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/j<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/j;->H:Landroidx/core/f/e;

    .line 2
    invoke-interface {v0}, Landroidx/core/f/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/j;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/bumptech/glide/request/j;

    invoke-direct {v0}, Lcom/bumptech/glide/request/j;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 4
    invoke-direct/range {v1 .. v16}, Lcom/bumptech/glide/request/j;->a(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/i;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/l/e;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/j;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->f(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->c(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->d(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private k()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->g()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/request/k/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/k/i;->removeCallback(Lcom/bumptech/glide/request/k/h;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->y:Lcom/bumptech/glide/load/engine/j$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->y:Lcom/bumptech/glide/load/engine/j$d;

    :cond_0
    return-void
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->h()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->h()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->B:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->D:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->D:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->C:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->r()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/j;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->C:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/request/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->a(Lcom/bumptech/glide/request/d;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/e;->e(Lcom/bumptech/glide/request/d;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->m:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/request/k/i;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/request/k/i;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/s/l/c;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Lcom/bumptech/glide/s/l/c;

    return-object v0
.end method

.method public declared-synchronized a(II)V
    .locals 21

    move-object/from16 v15, p0

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, v15, Lcom/bumptech/glide/request/j;->c:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->a()V

    .line 27
    sget-boolean v0, Lcom/bumptech/glide/request/j;->I:Z

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/request/j;->z:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/request/j;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, v15, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    sget-object v1, Lcom/bumptech/glide/request/j$b;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v1, :cond_1

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_1
    :try_start_1
    sget-object v0, Lcom/bumptech/glide/request/j$b;->RUNNING:Lcom/bumptech/glide/request/j$b;

    iput-object v0, v15, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    .line 32
    iget-object v0, v15, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->v()F

    move-result v0

    move/from16 v1, p1

    .line 33
    invoke-static {v1, v0}, Lcom/bumptech/glide/request/j;->a(IF)I

    move-result v1

    iput v1, v15, Lcom/bumptech/glide/request/j;->E:I

    move/from16 v1, p2

    .line 34
    invoke-static {v1, v0}, Lcom/bumptech/glide/request/j;->a(IF)I

    move-result v0

    iput v0, v15, Lcom/bumptech/glide/request/j;->F:I

    .line 35
    sget-boolean v0, Lcom/bumptech/glide/request/j;->I:Z

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lcom/bumptech/glide/request/j;->z:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/bumptech/glide/request/j;->a(Ljava/lang/String;)V

    .line 37
    :cond_2
    iget-object v1, v15, Lcom/bumptech/glide/request/j;->u:Lcom/bumptech/glide/load/engine/j;

    iget-object v2, v15, Lcom/bumptech/glide/request/j;->l:Lcom/bumptech/glide/g;

    iget-object v3, v15, Lcom/bumptech/glide/request/j;->m:Ljava/lang/Object;

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    .line 38
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->u()Lcom/bumptech/glide/load/f;

    move-result-object v4

    iget v5, v15, Lcom/bumptech/glide/request/j;->E:I

    iget v6, v15, Lcom/bumptech/glide/request/j;->F:I

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    .line 39
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->t()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lcom/bumptech/glide/request/j;->n:Ljava/lang/Class;

    iget-object v9, v15, Lcom/bumptech/glide/request/j;->r:Lcom/bumptech/glide/i;

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    .line 40
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->g()Lcom/bumptech/glide/load/engine/i;

    move-result-object v10

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    .line 41
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->y()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    .line 42
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->F()Z

    move-result v12

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    .line 43
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->D()Z

    move-result v13

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    .line 44
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->m()Lcom/bumptech/glide/load/i;

    move-result-object v14

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    .line 45
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->B()Z

    move-result v0

    move/from16 p1, v0

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    .line 46
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->A()Z

    move-result v16

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    .line 47
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->z()Z

    move-result v17

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    .line 48
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->l()Z

    move-result v18

    iget-object v0, v15, Lcom/bumptech/glide/request/j;->w:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 49
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/j;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/engine/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/j$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Lcom/bumptech/glide/request/j;->y:Lcom/bumptech/glide/load/engine/j$d;

    .line 50
    iget-object v0, v1, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    sget-object v2, Lcom/bumptech/glide/request/j$b;->RUNNING:Lcom/bumptech/glide/request/j$b;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 51
    iput-object v0, v1, Lcom/bumptech/glide/request/j;->y:Lcom/bumptech/glide/load/engine/j$d;

    .line 52
    :cond_3
    sget-boolean v0, Lcom/bumptech/glide/request/j;->I:Z

    if-eqz v0, :cond_4

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lcom/bumptech/glide/request/j;->z:J

    invoke-static {v2, v3}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/j;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 95
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/j;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->a()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->y:Lcom/bumptech/glide/load/engine/j$d;

    if-nez p1, :cond_0

    .line 58
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->n:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/j;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    .line 61
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62
    iget-object v1, p0, Lcom/bumptech/glide/request/j;->n:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/j;->a(Lcom/bumptech/glide/load/engine/t;)V

    .line 65
    sget-object p1, Lcom/bumptech/glide/request/j$b;->COMPLETE:Lcom/bumptech/glide/request/j$b;

    iput-object p1, p0, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 67
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v0, p2}, Lcom/bumptech/glide/request/j;->a(Lcom/bumptech/glide/load/engine/t;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 69
    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/j;->a(Lcom/bumptech/glide/load/engine/t;)V

    .line 70
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/request/j;->n:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 72
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/j;->a(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/j;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/request/d;)Z
    .locals 3

    monitor-enter p0

    .line 6
    :try_start_0
    instance-of v0, p1, Lcom/bumptech/glide/request/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/bumptech/glide/request/j;

    .line 8
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/request/j;->p:I

    iget v2, p1, Lcom/bumptech/glide/request/j;->p:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/request/j;->q:I

    iget v2, p1, Lcom/bumptech/glide/request/j;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->m:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/request/j;->m:Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2}, Lcom/bumptech/glide/s/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->n:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/request/j;->n:Ljava/lang/Class;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    iget-object v2, p1, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    .line 12
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->r:Lcom/bumptech/glide/i;

    iget-object v2, p1, Lcom/bumptech/glide/request/j;->r:Lcom/bumptech/glide/i;

    if-ne v0, v2, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/j;->a(Lcom/bumptech/glide/request/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    sget-object v1, Lcom/bumptech/glide/request/j$b;->FAILED:Lcom/bumptech/glide/request/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->g()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->a()V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    sget-object v1, Lcom/bumptech/glide/request/j$b;->CLEARED:Lcom/bumptech/glide/request/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->k()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->x:Lcom/bumptech/glide/load/engine/t;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->x:Lcom/bumptech/glide/load/engine/t;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/j;->a(Lcom/bumptech/glide/load/engine/t;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/request/k/i;

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/k/i;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2
    sget-object v0, Lcom/bumptech/glide/request/j$b;->CLEARED:Lcom/bumptech/glide/request/j$b;

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    sget-object v1, Lcom/bumptech/glide/request/j$b;->CLEARED:Lcom/bumptech/glide/request/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->g()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->c:Lcom/bumptech/glide/s/l/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/s/l/c;->a()V

    .line 3
    invoke-static {}, Lcom/bumptech/glide/s/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bumptech/glide/request/j;->z:J

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->m:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/bumptech/glide/request/j;->p:I

    iget v1, p0, Lcom/bumptech/glide/request/j;->q:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/s/k;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/bumptech/glide/request/j;->p:I

    iput v0, p0, Lcom/bumptech/glide/request/j;->E:I

    .line 7
    iget v0, p0, Lcom/bumptech/glide/request/j;->q:I

    iput v0, p0, Lcom/bumptech/glide/request/j;->F:I

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 9
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/request/j;->a(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    sget-object v1, Lcom/bumptech/glide/request/j$b;->RUNNING:Lcom/bumptech/glide/request/j$b;

    if-eq v0, v1, :cond_8

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    sget-object v1, Lcom/bumptech/glide/request/j$b;->COMPLETE:Lcom/bumptech/glide/request/j$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->x:Lcom/bumptech/glide/load/engine/t;

    sget-object v1, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/j;->a(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/request/j$b;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/j$b;

    iput-object v0, p0, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    .line 16
    iget v0, p0, Lcom/bumptech/glide/request/j;->p:I

    iget v1, p0, Lcom/bumptech/glide/request/j;->q:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/s/k;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget v0, p0, Lcom/bumptech/glide/request/j;->p:I

    iget v1, p0, Lcom/bumptech/glide/request/j;->q:I

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/request/j;->a(II)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/request/k/i;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/k/i;->getSize(Lcom/bumptech/glide/request/k/h;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    sget-object v1, Lcom/bumptech/glide/request/j$b;->RUNNING:Lcom/bumptech/glide/request/j$b;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    sget-object v1, Lcom/bumptech/glide/request/j$b;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/j$b;

    if-ne v0, v1, :cond_6

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/request/k/i;

    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/k/i;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_6
    sget-boolean v0, Lcom/bumptech/glide/request/j;->I:Z

    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bumptech/glide/request/j;->z:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/s/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/j;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_7
    monitor-exit p0

    return-void

    .line 25
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    sget-object v1, Lcom/bumptech/glide/request/j$b;->COMPLETE:Lcom/bumptech/glide/request/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    sget-object v1, Lcom/bumptech/glide/request/j$b;->RUNNING:Lcom/bumptech/glide/request/j$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/request/j;->A:Lcom/bumptech/glide/request/j$b;

    sget-object v1, Lcom/bumptech/glide/request/j$b;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/j$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recycle()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/j;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->k:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->l:Lcom/bumptech/glide/g;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->m:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->n:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->o:Lcom/bumptech/glide/request/a;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/bumptech/glide/request/j;->p:I

    .line 8
    iput v1, p0, Lcom/bumptech/glide/request/j;->q:I

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->s:Lcom/bumptech/glide/request/k/i;

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->t:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->d:Lcom/bumptech/glide/request/g;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->j:Lcom/bumptech/glide/request/e;

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->v:Lcom/bumptech/glide/request/l/e;

    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->y:Lcom/bumptech/glide/load/engine/j$d;

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->B:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->C:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->D:Landroid/graphics/drawable/Drawable;

    .line 18
    iput v1, p0, Lcom/bumptech/glide/request/j;->E:I

    .line 19
    iput v1, p0, Lcom/bumptech/glide/request/j;->F:I

    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/request/j;->G:Ljava/lang/RuntimeException;

    .line 21
    sget-object v0, Lcom/bumptech/glide/request/j;->H:Landroidx/core/f/e;

    invoke-interface {v0, p0}, Landroidx/core/f/e;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
