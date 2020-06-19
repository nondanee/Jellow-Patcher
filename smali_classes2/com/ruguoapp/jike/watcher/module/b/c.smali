.class public final Lcom/ruguoapp/jike/watcher/module/b/c;
.super Lcom/ruguoapp/jike/watcher/module/b/a;
.source "FpsMonitor.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/watcher/module/b/a<",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/view/Choreographer$FrameCallback;"
    }
.end annotation


# instance fields
.field private final d:Landroid/view/Choreographer;

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/b/a;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    const-string v1, "Choreographer.getInstance()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->d:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->d:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public doFrame(J)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long v0, p1, v0

    .line 3
    iget v2, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->k:I

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/b/a;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    iget v2, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->k:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 6
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->j:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->k:I

    .line 8
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/b/a;->a()Lkotlin/x/c/l;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iput-wide p1, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->j:J

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/b/c;->d:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
