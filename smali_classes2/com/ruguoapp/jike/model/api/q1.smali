.class public final Lcom/ruguoapp/jike/model/api/q1;
.super Ljava/lang/Object;
.source "RxQiniu.kt"


# static fields
.field private static final a:Li/s;

.field private static final b:Lkotlin/d;

.field public static final c:Lcom/ruguoapp/jike/model/api/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/model/api/q1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/q1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/q1;->c:Lcom/ruguoapp/jike/model/api/q1;

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/network/o/u;->h:Lcom/ruguoapp/jike/network/o/u$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/network/o/u$b;->a()Lcom/ruguoapp/jike/network/o/u;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/model/api/q1;->a:Li/s;

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/model/api/q1$k;->b:Lcom/ruguoapp/jike/model/api/q1$k;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/x/c/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/model/api/q1;->b:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/qiniu/android/storage/UploadManager;
    .locals 1

    sget-object v0, Lcom/ruguoapp/jike/model/api/q1;->b:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiniu/android/storage/UploadManager;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/model/api/q1;Ljava/lang/String;)Lh/b/q;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/model/api/q1;->a(Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/model/api/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/l;ILjava/lang/Object;)Lh/b/q;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, "key"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/model/api/q1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/model/api/q1;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lh/b/q;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/model/api/q1;->a(Ljava/util/List;Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/io/File;Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/ruguoapp/jike/model/api/q1;->c:Lcom/ruguoapp/jike/model/api/q1;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/t/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/q1;->a(Ljava/util/List;Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/model/api/q1$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/model/api/q1$g;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    .line 21
    sget-object p1, Lcom/ruguoapp/jike/model/api/q1$h;->a:Lcom/ruguoapp/jike/model/api/q1$h;

    invoke-virtual {p0, p1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    const-string p1, "getTokenWithFileList(lis\u2026       .map { it.second }"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;ILjava/lang/Object;)Lh/b/q;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/model/api/q1;->a(Ljava/io/File;Ljava/lang/String;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/ruguoapp/jike/data/server/response/qiniu/QiniuUptokenResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->b(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/h/h;

    move-result-object v0

    const-string v1, "md5"

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/ruguoapp/jike/core/h/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/h;

    const-string p1, "/upload/token?uploadType=VIDEO"

    .line 5
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/h/h;->get(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/model/api/q1$b;->a:Lcom/ruguoapp/jike/model/api/q1$b;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "HttpFactory.newRgHttp(Qi\u2026ap { res -> res.uptoken }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/l;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;)",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/model/api/q1$f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/model/api/q1$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/l;)V

    invoke-static {v0}, Lh/b/y;->a(Lh/b/c0;)Lh/b/y;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lh/b/y;->a()Lh/b/q;

    move-result-object p1

    .line 17
    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/x;)Lh/b/q;

    move-result-object p1

    const-string p2, "Single.create(object : S\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/x/c/l;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;)",
            "Lh/b/q<",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgPath"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 23
    invoke-static {p1}, Lcom/ruguoapp/jike/f/w;->b(Ljava/lang/String;)Lh/b/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    const-string p2, "Observable.just(imgPath)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_0
    new-instance p2, Lcom/ruguoapp/jike/model/api/q1$i;

    invoke-direct {p2, p0, p3}, Lcom/ruguoapp/jike/model/api/q1$i;-><init>(Ljava/lang/String;Lkotlin/x/c/l;)V

    invoke-virtual {p1, p2}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p0

    const-string p1, "(if (compress) FileUtil.\u2026to it }\n                }"

    invoke-static {p0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/x/c/l;ILjava/lang/Object;)Lh/b/q;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ruguoapp/jike/model/api/q1;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/x/c/l;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/List;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "imageFilePathList"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/model/api/q1;->c:Lcom/ruguoapp/jike/model/api/q1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/ruguoapp/jike/model/api/q1;->a(Lcom/ruguoapp/jike/model/api/q1;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/model/api/q1;->b(Ljava/util/List;)Lh/b/q;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/model/api/q1$a;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/model/api/q1$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string p2, "md5Obs(imagePathList)\n  \u2026token }\n                }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/model/api/q1;)Li/s;
    .locals 0

    .line 1
    sget-object p0, Lcom/ruguoapp/jike/model/api/q1;->a:Li/s;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/model/api/q1;)Lcom/qiniu/android/storage/UploadManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/model/api/q1;->a()Lcom/qiniu/android/storage/UploadManager;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/util/List;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/model/api/q1$c;->a:Lcom/ruguoapp/jike/model/api/q1$c;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/model/api/q1$d;->a:Lcom/ruguoapp/jike/model/api/q1$d;

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lh/b/q;->a(I)Lh/b/q;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/model/api/q1$e;->a:Lcom/ruguoapp/jike/model/api/q1$e;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.fromIterable(\u2026 { it.joinToString(\",\") }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final c(Ljava/util/List;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "imageUrlList"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/model/api/q1;->a(Ljava/util/List;)Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/model/api/q1$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/model/api/q1$j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Lh/b/q;->a(I)Lh/b/q;

    move-result-object p0

    const-string v0, "RxQiniu.getTokenWithPath\u2026buffer(imageUrlList.size)"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/l;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;)",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "sourcePath"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressPath"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCallback"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 11
    invoke-static {v0}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/model/api/q1;->b(Ljava/util/List;)Lh/b/q;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/ruguoapp/jike/model/api/q1$l;->a:Lcom/ruguoapp/jike/model/api/q1$l;

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/model/api/q1$m;

    invoke-direct {v0, p2, p3}, Lcom/ruguoapp/jike/model/api/q1$m;-><init>(Ljava/lang/String;Lkotlin/x/c/l;)V

    invoke-virtual {p1, v0}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string p2, "md5Obs(listOf(sourcePath\u2026ack = progressCallback) }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
