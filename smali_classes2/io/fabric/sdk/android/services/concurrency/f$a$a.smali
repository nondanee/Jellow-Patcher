.class Lio/fabric/sdk/android/services/concurrency/f$a$a;
.super Lio/fabric/sdk/android/services/concurrency/h;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/concurrency/f$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/h<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/fabric/sdk/android/services/concurrency/f$a;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/concurrency/f$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/f$a$a;->b:Lio/fabric/sdk/android/services/concurrency/f$a;

    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/services/concurrency/h;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()Lio/fabric/sdk/android/services/concurrency/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/services/concurrency/b<",
            "Lio/fabric/sdk/android/services/concurrency/l;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/i;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/l;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/f$a$a;->b:Lio/fabric/sdk/android/services/concurrency/f$a;

    invoke-static {v0}, Lio/fabric/sdk/android/services/concurrency/f$a;->a(Lio/fabric/sdk/android/services/concurrency/f$a;)Lio/fabric/sdk/android/services/concurrency/f;

    move-result-object v0

    return-object v0
.end method
