.class final Lh/c/h/b$a;
.super Ljava/lang/Object;
.source "EventThread.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lh/c/h/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh/c/h/b;-><init>(Ljava/lang/Runnable;Lh/c/h/b$a;)V

    invoke-static {v0}, Lh/c/h/b;->a(Lh/c/h/b;)Lh/c/h/b;

    .line 2
    invoke-static {}, Lh/c/h/b;->a()Lh/c/h/b;

    move-result-object p1

    const-string v0, "EventThread"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lh/c/h/b;->a()Lh/c/h/b;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-static {}, Lh/c/h/b;->a()Lh/c/h/b;

    move-result-object p1

    return-object p1
.end method
