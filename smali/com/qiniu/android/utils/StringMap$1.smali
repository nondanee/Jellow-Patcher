.class Lcom/qiniu/android/utils/StringMap$1;
.super Ljava/lang/Object;
.source "StringMap.java"

# interfaces
.implements Lcom/qiniu/android/utils/StringMap$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/utils/StringMap;->formString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private notStart:Z

.field final synthetic this$0:Lcom/qiniu/android/utils/StringMap;

.field final synthetic val$b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/qiniu/android/utils/StringMap;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/utils/StringMap$1;->this$0:Lcom/qiniu/android/utils/StringMap;

    iput-object p2, p0, Lcom/qiniu/android/utils/StringMap$1;->val$b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/qiniu/android/utils/StringMap$1;->notStart:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 1
    iget-boolean v1, p0, Lcom/qiniu/android/utils/StringMap$1;->notStart:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/qiniu/android/utils/StringMap$1;->val$b:Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/qiniu/android/utils/StringMap$1;->val$b:Ljava/lang/StringBuilder;

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/qiniu/android/utils/StringMap$1;->notStart:Z

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
