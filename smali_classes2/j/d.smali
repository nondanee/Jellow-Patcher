.class public Lj/d;
.super Lj/c0;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/d$b;,
        Lj/d$a;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:J

.field private static j:Lj/d;

.field public static final k:Lj/d$a;


# instance fields
.field private e:Z

.field private f:Lj/d;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/d$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lj/d;->k:Lj/d$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lj/d;->h:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lj/d;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lj/d;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/c0;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lj/d;J)J
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lj/d;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lj/d;)Lj/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/d;->f:Lj/d;

    return-object p0
.end method

.method public static final synthetic a(Lj/d;Lj/d;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lj/d;->f:Lj/d;

    return-void
.end method

.method private final b(J)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lj/d;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public static final synthetic b(Lj/d;)V
    .locals 0

    .line 1
    sput-object p0, Lj/d;->j:Lj/d;

    return-void
.end method

.method public static final synthetic b(Lj/d;J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lj/d;->g:J

    return-void
.end method

.method public static final synthetic j()Lj/d;
    .locals 1

    .line 1
    sget-object v0, Lj/d;->j:Lj/d;

    return-object v0
.end method

.method public static final synthetic k()J
    .locals 2

    .line 1
    sget-wide v0, Lj/d;->h:J

    return-wide v0
.end method

.method public static final synthetic l()J
    .locals 2

    .line 1
    sget-wide v0, Lj/d;->i:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lj/b0;)Lj/b0;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lj/d$d;

    invoke-direct {v0, p0, p1}, Lj/d$d;-><init>(Lj/d;Lj/b0;)V

    return-object v0
.end method

.method public final a(Lj/z;)Lj/z;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lj/d$c;

    invoke-direct {v0, p0, p1}, Lj/d$c;-><init>(Lj/d;Lj/z;)V

    return-object v0
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lj/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj/d;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lj/c0;->f()J

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lj/c0;->d()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-boolean v1, p0, Lj/d;->e:Z

    .line 5
    sget-object v1, Lj/d;->k:Lj/d$a;

    invoke-static {v1, p0, v2, v3, v0}, Lj/d$a;->a(Lj/d$a;Lj/d;JZ)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/d;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lj/d;->e:Z

    .line 3
    sget-object v0, Lj/d;->k:Lj/d$a;

    invoke-static {v0, p0}, Lj/d$a;->a(Lj/d$a;Lj/d;)Z

    move-result v0

    return v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method
