.class Lcom/crashlytics/android/c/d$f;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/d;->a(Lcom/crashlytics/android/c/a0$b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/a0$b;

.field final synthetic b:Z

.field final synthetic c:Lcom/crashlytics/android/c/d;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/d;Lcom/crashlytics/android/c/a0$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/crashlytics/android/c/d$f;->c:Lcom/crashlytics/android/c/d;

    iput-object p2, p0, Lcom/crashlytics/android/c/d$f;->a:Lcom/crashlytics/android/c/a0$b;

    iput-boolean p3, p0, Lcom/crashlytics/android/c/d$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/c/d$f;->c:Lcom/crashlytics/android/c/d;

    iget-object v0, v0, Lcom/crashlytics/android/c/d;->h:Lcom/crashlytics/android/c/z;

    iget-object v1, p0, Lcom/crashlytics/android/c/d$f;->a:Lcom/crashlytics/android/c/a0$b;

    invoke-interface {v0, v1}, Lcom/crashlytics/android/c/z;->a(Lcom/crashlytics/android/c/a0$b;)V

    .line 2
    iget-boolean v0, p0, Lcom/crashlytics/android/c/d$f;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/crashlytics/android/c/d$f;->c:Lcom/crashlytics/android/c/d;

    iget-object v0, v0, Lcom/crashlytics/android/c/d;->h:Lcom/crashlytics/android/c/z;

    invoke-interface {v0}, Lio/fabric/sdk/android/m/c/e;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Failed to process event"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
