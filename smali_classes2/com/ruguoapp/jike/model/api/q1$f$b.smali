.class final Lcom/ruguoapp/jike/model/api/q1$f$b;
.super Ljava/lang/Object;
.source "RxQiniu.kt"

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


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

.field final synthetic b:Lh/b/a0;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/model/api/q1$f;Lh/b/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/q1$f$b;->a:Lcom/ruguoapp/jike/model/api/q1$f;

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/q1$f$b;->b:Lh/b/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p3, :cond_2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/model/api/q1$f$b;->a:Lcom/ruguoapp/jike/model/api/q1$f;

    iget-object p1, p1, Lcom/ruguoapp/jike/model/api/q1$f;->d:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/model/api/q1$f$b;->b:Lh/b/a0;

    invoke-interface {p2, p1}, Lh/b/a0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/qiniu/android/http/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "info.toString()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->f()Lcom/ruguoapp/jike/core/h/e;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ruguoapp/jike/core/h/e;->a(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/model/api/q1$f$b;->b:Lh/b/a0;

    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lh/b/a0;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
