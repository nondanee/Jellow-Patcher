.class Lcom/crashlytics/android/c/d$d;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/d;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/c/d$d;->a:Lcom/crashlytics/android/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/d$d;->a:Lcom/crashlytics/android/c/d;

    invoke-static {v0}, Lcom/crashlytics/android/c/d;->a(Lcom/crashlytics/android/c/d;)Lcom/crashlytics/android/c/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/c/d0;->a()Lcom/crashlytics/android/c/b0;

    move-result-object v7

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/c/d$d;->a:Lcom/crashlytics/android/c/d;

    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/c/d;->b(Lcom/crashlytics/android/c/d;)Lcom/crashlytics/android/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/c/e;->a()Lcom/crashlytics/android/c/w;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/c/d$d;->a:Lcom/crashlytics/android/c/d;

    invoke-virtual {v5, v0}, Lio/fabric/sdk/android/m/c/b;->a(Lio/fabric/sdk/android/m/c/d;)V

    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/c/d$d;->a:Lcom/crashlytics/android/c/d;

    new-instance v9, Lcom/crashlytics/android/c/l;

    iget-object v1, p0, Lcom/crashlytics/android/c/d$d;->a:Lcom/crashlytics/android/c/d;

    invoke-static {v1}, Lcom/crashlytics/android/c/d;->c(Lcom/crashlytics/android/c/d;)Lio/fabric/sdk/android/h;

    move-result-object v2

    iget-object v1, p0, Lcom/crashlytics/android/c/d$d;->a:Lcom/crashlytics/android/c/d;

    invoke-static {v1}, Lcom/crashlytics/android/c/d;->d(Lcom/crashlytics/android/c/d;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/crashlytics/android/c/d$d;->a:Lcom/crashlytics/android/c/d;

    iget-object v4, v1, Lcom/crashlytics/android/c/d;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/crashlytics/android/c/d$d;->a:Lcom/crashlytics/android/c/d;

    .line 6
    invoke-static {v1}, Lcom/crashlytics/android/c/d;->e(Lcom/crashlytics/android/c/d;)Lio/fabric/sdk/android/services/network/d;

    move-result-object v6

    iget-object v1, p0, Lcom/crashlytics/android/c/d$d;->a:Lcom/crashlytics/android/c/d;

    invoke-static {v1}, Lcom/crashlytics/android/c/d;->f(Lcom/crashlytics/android/c/d;)Lcom/crashlytics/android/c/o;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/crashlytics/android/c/l;-><init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/c/w;Lio/fabric/sdk/android/services/network/d;Lcom/crashlytics/android/c/b0;Lcom/crashlytics/android/c/o;)V

    iput-object v9, v0, Lcom/crashlytics/android/c/d;->h:Lcom/crashlytics/android/c/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to enable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
