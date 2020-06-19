.class Lio/fabric/sdk/android/services/concurrency/a$b;
.super Lio/fabric/sdk/android/services/concurrency/a$i;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/concurrency/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/a$i<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/fabric/sdk/android/services/concurrency/a;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/concurrency/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/a$b;->b:Lio/fabric/sdk/android/services/concurrency/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/a$i;-><init>(Lio/fabric/sdk/android/services/concurrency/a$a;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a$b;->b:Lio/fabric/sdk/android/services/concurrency/a;

    invoke-static {v0}, Lio/fabric/sdk/android/services/concurrency/a;->a(Lio/fabric/sdk/android/services/concurrency/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/a$b;->b:Lio/fabric/sdk/android/services/concurrency/a;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/a$i;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/concurrency/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/concurrency/a;->a(Lio/fabric/sdk/android/services/concurrency/a;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
