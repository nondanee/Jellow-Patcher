.class public Lkotlinx/coroutines/w1/d;
.super Lkotlinx/coroutines/t0;
.source "Dispatcher.kt"


# instance fields
.field private b:Lkotlinx/coroutines/w1/a;

.field private final c:I

.field private final d:I

.field private final j:J

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/t0;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/w1/d;->c:I

    iput p2, p0, Lkotlinx/coroutines/w1/d;->d:I

    iput-wide p3, p0, Lkotlinx/coroutines/w1/d;->j:J

    iput-object p5, p0, Lkotlinx/coroutines/w1/d;->k:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/w1/d;->m()Lkotlinx/coroutines/w1/a;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/w1/d;->b:Lkotlinx/coroutines/w1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    .line 6
    sget-wide v3, Lkotlinx/coroutines/w1/l;->d:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/w1/d;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    sget p1, Lkotlinx/coroutines/w1/l;->b:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 4
    sget p2, Lkotlinx/coroutines/w1/l;->c:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/w1/d;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final m()Lkotlinx/coroutines/w1/a;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/w1/a;

    iget v1, p0, Lkotlinx/coroutines/w1/d;->c:I

    iget v2, p0, Lkotlinx/coroutines/w1/d;->d:I

    iget-wide v3, p0, Lkotlinx/coroutines/w1/d;->j:J

    iget-object v5, p0, Lkotlinx/coroutines/w1/d;->k:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/w1/a;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a(I)Lkotlinx/coroutines/t;
    .locals 2

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lkotlinx/coroutines/w1/f;

    invoke-direct {v1, p0, p1, v0}, Lkotlinx/coroutines/w1/f;-><init>(Lkotlinx/coroutines/w1/d;II)V

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected positive parallelism level, but have "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/w1/j;Z)V
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/w1/d;->b:Lkotlinx/coroutines/w1/a;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/w1/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/w1/j;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p3, Lkotlinx/coroutines/f0;->m:Lkotlinx/coroutines/f0;

    iget-object v0, p0, Lkotlinx/coroutines/w1/d;->b:Lkotlinx/coroutines/w1/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/w1/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/w1/j;)Lkotlinx/coroutines/w1/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lkotlin/v/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/w1/d;->b:Lkotlinx/coroutines/w1/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/w1/a;->a(Lkotlinx/coroutines/w1/a;Ljava/lang/Runnable;Lkotlinx/coroutines/w1/j;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lkotlinx/coroutines/f0;->m:Lkotlinx/coroutines/f0;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/p0;->a(Lkotlin/v/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
