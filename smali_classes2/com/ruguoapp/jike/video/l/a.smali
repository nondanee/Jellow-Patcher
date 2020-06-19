.class public abstract Lcom/ruguoapp/jike/video/l/a;
.super Ljava/lang/Object;
.source "DoubleClickDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/l/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:J

.field private final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/l/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/l/a$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/l/a;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/video/l/a$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/video/l/a$b;-><init>(Lcom/ruguoapp/jike/video/l/a;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/l/a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/l/a;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/l/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/ruguoapp/jike/video/l/a;->b:J

    sub-long v2, v0, v2

    const/16 v4, 0xfa

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/video/l/a;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ruguoapp/jike/video/l/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/l/a;->b()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/video/l/a;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ruguoapp/jike/video/l/a;->c:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :goto_0
    iput-wide v0, p0, Lcom/ruguoapp/jike/video/l/a;->b:J

    return-void
.end method
