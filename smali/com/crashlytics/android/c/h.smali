.class Lcom/crashlytics/android/c/h;
.super Ljava/lang/Object;
.source "AnswersRetryFilesSender.java"

# interfaces
.implements Lio/fabric/sdk/android/m/c/f;


# instance fields
.field private final a:Lcom/crashlytics/android/c/x;

.field private final b:Lcom/crashlytics/android/c/u;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/x;Lcom/crashlytics/android/c/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/crashlytics/android/c/h;->a:Lcom/crashlytics/android/c/x;

    .line 3
    iput-object p2, p0, Lcom/crashlytics/android/c/h;->b:Lcom/crashlytics/android/c/u;

    return-void
.end method

.method public static a(Lcom/crashlytics/android/c/x;)Lcom/crashlytics/android/c/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/crashlytics/android/c/t;

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/m/c;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lio/fabric/sdk/android/services/concurrency/m/c;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/c/t;-><init>(Lio/fabric/sdk/android/services/concurrency/m/a;D)V

    .line 2
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/m/b;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/concurrency/m/b;-><init>(I)V

    .line 3
    new-instance v2, Lio/fabric/sdk/android/services/concurrency/m/e;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/services/concurrency/m/e;-><init>(Lio/fabric/sdk/android/services/concurrency/m/a;Lio/fabric/sdk/android/services/concurrency/m/d;)V

    .line 4
    new-instance v0, Lcom/crashlytics/android/c/u;

    invoke-direct {v0, v2}, Lcom/crashlytics/android/c/u;-><init>(Lio/fabric/sdk/android/services/concurrency/m/e;)V

    .line 5
    new-instance v1, Lcom/crashlytics/android/c/h;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/c/h;-><init>(Lcom/crashlytics/android/c/x;Lcom/crashlytics/android/c/u;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/crashlytics/android/c/h;->b:Lcom/crashlytics/android/c/u;

    invoke-virtual {v2, v0, v1}, Lcom/crashlytics/android/c/u;->a(J)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/crashlytics/android/c/h;->a:Lcom/crashlytics/android/c/x;

    invoke-virtual {v2, p1}, Lcom/crashlytics/android/c/x;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/crashlytics/android/c/h;->b:Lcom/crashlytics/android/c/u;

    invoke-virtual {p1}, Lcom/crashlytics/android/c/u;->a()V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/c/h;->b:Lcom/crashlytics/android/c/u;

    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/c/u;->b(J)V

    :cond_1
    return v3
.end method
