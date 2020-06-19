.class public final Lcom/ruguoapp/jike/model/api/q1$f;
.super Ljava/lang/Object;
.source "RxQiniu.kt"

# interfaces
.implements Lh/b/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/l;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lkotlin/x/c/l;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/q1$f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/q1$f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/model/api/q1$f;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/model/api/q1$f;->e:Lkotlin/x/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/model/api/q1$f;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/model/api/q1$f;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/model/api/q1$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/model/api/q1$f;->a:Z

    return p0
.end method


# virtual methods
.method public a(Lh/b/a0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/model/api/q1$f$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/q1$f$a;-><init>(Lcom/ruguoapp/jike/model/api/q1$f;)V

    invoke-interface {p1, v0}, Lh/b/a0;->a(Lh/b/h0/e;)V

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/model/api/q1;->c:Lcom/ruguoapp/jike/model/api/q1;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/q1;->b(Lcom/ruguoapp/jike/model/api/q1;)Lcom/qiniu/android/storage/UploadManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/model/api/q1$f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/ruguoapp/jike/model/api/q1$f;->c:Ljava/lang/String;

    new-instance v5, Lcom/ruguoapp/jike/model/api/q1$f$b;

    invoke-direct {v5, p0, p1}, Lcom/ruguoapp/jike/model/api/q1$f$b;-><init>(Lcom/ruguoapp/jike/model/api/q1$f;Lh/b/a0;)V

    .line 5
    new-instance p1, Lcom/qiniu/android/storage/UploadOptions;

    .line 6
    new-instance v10, Lcom/ruguoapp/jike/model/api/q1$f$c;

    invoke-direct {v10, p0}, Lcom/ruguoapp/jike/model/api/q1$f$c;-><init>(Lcom/ruguoapp/jike/model/api/q1$f;)V

    .line 7
    new-instance v11, Lcom/ruguoapp/jike/model/api/q1$f$d;

    invoke-direct {v11, p0}, Lcom/ruguoapp/jike/model/api/q1$f$d;-><init>(Lcom/ruguoapp/jike/model/api/q1$f;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    .line 8
    invoke-direct/range {v6 .. v11}, Lcom/qiniu/android/storage/UploadOptions;-><init>(Ljava/util/Map;Ljava/lang/String;ZLcom/qiniu/android/storage/UpProgressHandler;Lcom/qiniu/android/storage/UpCancellationSignal;)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual/range {v1 .. v6}, Lcom/qiniu/android/storage/UploadManager;->put(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpCompletionHandler;Lcom/qiniu/android/storage/UploadOptions;)V

    return-void
.end method
