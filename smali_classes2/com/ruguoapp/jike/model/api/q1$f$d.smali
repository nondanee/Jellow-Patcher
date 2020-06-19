.class final Lcom/ruguoapp/jike/model/api/q1$f$d;
.super Ljava/lang/Object;
.source "RxQiniu.kt"

# interfaces
.implements Lcom/qiniu/android/storage/UpCancellationSignal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/q1$f;->a(Lh/b/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/model/api/q1$f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/model/api/q1$f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/q1$f$d;->a:Lcom/ruguoapp/jike/model/api/q1$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/q1$f$d;->a:Lcom/ruguoapp/jike/model/api/q1$f;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/q1$f;->a(Lcom/ruguoapp/jike/model/api/q1$f;)Z

    move-result v0

    return v0
.end method
