.class Lcom/qiniu/android/http/ProxyConfiguration$1;
.super Ljava/lang/Object;
.source "ProxyConfiguration.java"

# interfaces
.implements Li/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/http/ProxyConfiguration;->authenticator()Li/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/http/ProxyConfiguration;


# direct methods
.method constructor <init>(Lcom/qiniu/android/http/ProxyConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiniu/android/http/ProxyConfiguration$1;->this$0:Lcom/qiniu/android/http/ProxyConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticate(Li/h0;Li/f0;)Li/d0;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiniu/android/http/ProxyConfiguration$1;->this$0:Lcom/qiniu/android/http/ProxyConfiguration;

    iget-object v0, p1, Lcom/qiniu/android/http/ProxyConfiguration;->user:Ljava/lang/String;

    iget-object p1, p1, Lcom/qiniu/android/http/ProxyConfiguration;->password:Ljava/lang/String;

    invoke-static {v0, p1}, Li/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Li/f0;->w()Li/d0;

    move-result-object p2

    invoke-virtual {p2}, Li/d0;->g()Li/d0$a;

    move-result-object p2

    const-string v0, "Proxy-Authorization"

    .line 3
    invoke-virtual {p2, v0, p1}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    const-string p1, "Proxy-Connection"

    const-string v0, "Keep-Alive"

    .line 4
    invoke-virtual {p2, p1, v0}, Li/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Li/d0$a;

    invoke-virtual {p2}, Li/d0$a;->a()Li/d0;

    move-result-object p1

    return-object p1
.end method
