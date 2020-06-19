.class public final Lcom/google/android/exoplayer2/source/dash/i$c;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/y;

.field private final b:Lcom/google/android/exoplayer2/d0;

.field private final c:Lcom/google/android/exoplayer2/b1/e;

.field final synthetic d:Lcom/google/android/exoplayer2/source/dash/i;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/i;Lcom/google/android/exoplayer2/source/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->d:Lcom/google/android/exoplayer2/source/dash/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->a:Lcom/google/android/exoplayer2/source/y;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/d0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/d0;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->b:Lcom/google/android/exoplayer2/d0;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/b1/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/b1/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->c:Lcom/google/android/exoplayer2/b1/e;

    return-void
.end method

.method private a(JJ)V
    .locals 1

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/i$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/dash/i$a;-><init>(JJ)V

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->d:Lcom/google/android/exoplayer2/source/dash/i;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/i;->b(Lcom/google/android/exoplayer2/source/dash/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->d:Lcom/google/android/exoplayer2/source/dash/i;

    invoke-static {p2}, Lcom/google/android/exoplayer2/source/dash/i;->b(Lcom/google/android/exoplayer2/source/dash/i;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(JLcom/google/android/exoplayer2/b1/h/a;)V
    .locals 4

    .line 9
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/i;->a(Lcom/google/android/exoplayer2/b1/h/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/i$c;->a(JJ)V

    return-void
.end method

.method private b()Lcom/google/android/exoplayer2/b1/e;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->c:Lcom/google/android/exoplayer2/b1/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0/e;->clear()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->a:Lcom/google/android/exoplayer2/source/y;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->b:Lcom/google/android/exoplayer2/d0;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->c:Lcom/google/android/exoplayer2/b1/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;ZZJ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->c:Lcom/google/android/exoplayer2/b1/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0/e;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->c:Lcom/google/android/exoplayer2/b1/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->a:Lcom/google/android/exoplayer2/source/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/y;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/i$c;->b()Lcom/google/android/exoplayer2/b1/e;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v2, v0, Lcom/google/android/exoplayer2/y0/e;->c:J

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->d:Lcom/google/android/exoplayer2/source/dash/i;

    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/i;->a(Lcom/google/android/exoplayer2/source/dash/i;)Lcom/google/android/exoplayer2/b1/h/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/b1/h/b;->a(Lcom/google/android/exoplayer2/b1/e;)Lcom/google/android/exoplayer2/b1/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b1/a;->a(I)Lcom/google/android/exoplayer2/b1/a$b;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/b1/h/a;

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/b1/h/a;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/b1/h/a;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/source/dash/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/source/dash/i$c;->a(JLcom/google/android/exoplayer2/b1/h/a;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/a1/h;IZ)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/a1/h;IZ)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->o()V

    return-void
.end method

.method public a(JIIILcom/google/android/exoplayer2/a1/q$a;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->a:Lcom/google/android/exoplayer2/source/y;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/y;->a(JIIILcom/google/android/exoplayer2/a1/q$a;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/i$c;->c()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/c0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/u;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->a:Lcom/google/android/exoplayer2/source/y;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/util/u;I)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->d:Lcom/google/android/exoplayer2/source/dash/i;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/i;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/e0/d;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->d:Lcom/google/android/exoplayer2/source/dash/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/i;->a(Lcom/google/android/exoplayer2/source/e0/d;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/source/e0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i$c;->d:Lcom/google/android/exoplayer2/source/dash/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/i;->b(Lcom/google/android/exoplayer2/source/e0/d;)V

    return-void
.end method
