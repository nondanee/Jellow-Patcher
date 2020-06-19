.class Lcom/qiniu/android/http/Client$1;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Li/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/Client;-><init>(Lcom/qiniu/android/http/ProxyConfiguration;IILcom/qiniu/android/http/UrlConverter;Lcom/qiniu/android/http/Dns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/http/Client;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/Client$1;->this$0:Lcom/qiniu/android/http/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiniu/android/http/DnsPrefetcher;->getDnsPrefetcher()Lcom/qiniu/android/http/DnsPrefetcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiniu/android/http/DnsPrefetcher;->getInetAddressByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/qiniu/android/http/DnsPrefetcher;->getDnsPrefetcher()Lcom/qiniu/android/http/DnsPrefetcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiniu/android/http/DnsPrefetcher;->getInetAddressByHost(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Li/s;->a:Li/s;

    invoke-interface {v0, p1}, Li/s;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
