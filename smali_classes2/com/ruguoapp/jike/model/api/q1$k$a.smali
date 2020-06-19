.class final Lcom/ruguoapp/jike/model/api/q1$k$a;
.super Ljava/lang/Object;
.source "RxQiniu.kt"

# interfaces
.implements Lcom/qiniu/android/http/Dns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/q1$k;->d()Lcom/qiniu/android/storage/UploadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/q1$k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/q1$k$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/q1$k$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/q1$k$a;->a:Lcom/ruguoapp/jike/model/api/q1$k$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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
    sget-object v0, Lcom/ruguoapp/jike/model/api/q1;->c:Lcom/ruguoapp/jike/model/api/q1;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/q1;->a(Lcom/ruguoapp/jike/model/api/q1;)Li/s;

    move-result-object v0

    const-string v1, "hostname"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Li/s;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/t/l;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
