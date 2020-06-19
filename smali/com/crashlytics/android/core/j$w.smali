.class Lcom/crashlytics/android/core/j$w;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/q$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Date;

.field final synthetic b:Ljava/lang/Thread;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/crashlytics/android/core/q$b;

.field final synthetic j:Z

.field final synthetic k:Lcom/crashlytics/android/core/j;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/q$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/core/j$w;->k:Lcom/crashlytics/android/core/j;

    iput-object p2, p0, Lcom/crashlytics/android/core/j$w;->a:Ljava/util/Date;

    iput-object p3, p0, Lcom/crashlytics/android/core/j$w;->b:Ljava/lang/Thread;

    iput-object p4, p0, Lcom/crashlytics/android/core/j$w;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/crashlytics/android/core/j$w;->d:Lcom/crashlytics/android/core/q$b;

    iput-boolean p6, p0, Lcom/crashlytics/android/core/j$w;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j$w;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/j$w;->k:Lcom/crashlytics/android/core/j;

    invoke-static {v0}, Lcom/crashlytics/android/core/j;->f(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->q()V

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/core/j$w;->k:Lcom/crashlytics/android/core/j;

    iget-object v1, p0, Lcom/crashlytics/android/core/j$w;->a:Ljava/util/Date;

    iget-object v2, p0, Lcom/crashlytics/android/core/j$w;->b:Ljava/lang/Thread;

    iget-object v3, p0, Lcom/crashlytics/android/core/j$w;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/crashlytics/android/core/j;->b(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/core/j$w;->d:Lcom/crashlytics/android/core/q$b;

    invoke-interface {v0}, Lcom/crashlytics/android/core/q$b;->a()Lio/fabric/sdk/android/m/e/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Lio/fabric/sdk/android/m/e/t;->b:Lio/fabric/sdk/android/m/e/p;

    .line 6
    iget-object v3, v0, Lio/fabric/sdk/android/m/e/t;->d:Lio/fabric/sdk/android/m/e/m;

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 7
    iget-boolean v3, v3, Lio/fabric/sdk/android/m/e/m;->d:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    .line 8
    iget-boolean v3, p0, Lcom/crashlytics/android/core/j$w;->j:Z

    if-eqz v3, :cond_4

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/crashlytics/android/core/j$w;->k:Lcom/crashlytics/android/core/j;

    iget-object v6, p0, Lcom/crashlytics/android/core/j$w;->a:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v3, v6, v7}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;J)V

    .line 10
    :cond_4
    iget-object v3, p0, Lcom/crashlytics/android/core/j$w;->k:Lcom/crashlytics/android/core/j;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/j;->a(Lio/fabric/sdk/android/m/e/p;)V

    .line 11
    iget-object v3, p0, Lcom/crashlytics/android/core/j$w;->k:Lcom/crashlytics/android/core/j;

    invoke-static {v3}, Lcom/crashlytics/android/core/j;->g(Lcom/crashlytics/android/core/j;)V

    if-eqz v2, :cond_5

    .line 12
    iget-object v3, p0, Lcom/crashlytics/android/core/j$w;->k:Lcom/crashlytics/android/core/j;

    iget v2, v2, Lio/fabric/sdk/android/m/e/p;->b:I

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/j;->a(I)V

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/crashlytics/android/core/j$w;->k:Lcom/crashlytics/android/core/j;

    .line 14
    invoke-static {v2}, Lcom/crashlytics/android/core/j;->f(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/k;

    move-result-object v2

    invoke-virtual {v2}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/fabric/sdk/android/m/b/l;->a(Landroid/content/Context;)Lio/fabric/sdk/android/m/b/l;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/fabric/sdk/android/m/b/l;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget-object v2, p0, Lcom/crashlytics/android/core/j$w;->k:Lcom/crashlytics/android/core/j;

    .line 17
    invoke-static {v2, v0}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/m/e/t;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_7

    .line 18
    iget-object v2, p0, Lcom/crashlytics/android/core/j$w;->k:Lcom/crashlytics/android/core/j;

    invoke-static {v2, v0}, Lcom/crashlytics/android/core/j;->b(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/m/e/t;)V

    :cond_7
    return-object v1
.end method
