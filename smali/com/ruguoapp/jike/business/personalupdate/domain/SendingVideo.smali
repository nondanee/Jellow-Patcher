.class public final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;
.super Ljava/lang/Object;
.source "SendingVideo.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$a;


# instance fields
.field private transient compressDisposable:Lh/b/g0/c;

.field private compressFilePath:Ljava/lang/String;

.field private compressReady:Z

.field private key:Ljava/lang/String;

.field private transient keySubject:Lh/b/n0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient onLoadChangeListener:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private pendingCompress:Z

.field private pendingUpload:Z

.field private transient uploadDisposable:Lh/b/g0/c;

.field private videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->CREATOR:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressFilePath:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressReady:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingCompress:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingUpload:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$compress(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compress()V

    return-void
.end method

.method public static final synthetic access$getCompressFilePath$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCompressReady$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressReady:Z

    return p0
.end method

.method public static final synthetic access$getKeySubject$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Lh/b/n0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->keySubject:Lh/b/n0/h;

    return-object p0
.end method

.method public static final synthetic access$getPendingCompress$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingCompress:Z

    return p0
.end method

.method public static final synthetic access$getPendingUpload$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingUpload:Z

    return p0
.end method

.method public static final synthetic access$getVideoMeta$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    return-object p0
.end method

.method public static final synthetic access$onPropertiesChange(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->onPropertiesChange()V

    return-void
.end method

.method public static final synthetic access$releaseCompressFile(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->releaseCompressFile()V

    return-void
.end method

.method public static final synthetic access$requesting(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->requesting()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCompressFilePath$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressFilePath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCompressReady$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressReady:Z

    return-void
.end method

.method public static final synthetic access$setKeySubject$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Lh/b/n0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->keySubject:Lh/b/n0/h;

    return-void
.end method

.method public static final synthetic access$setPendingCompress$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingCompress:Z

    return-void
.end method

.method public static final synthetic access$setPendingUpload$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingUpload:Z

    return-void
.end method

.method public static final synthetic access$setVideoMeta$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    return-void
.end method

.method public static final synthetic access$tryFinish(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->tryFinish()V

    return-void
.end method

.method public static final synthetic access$upload(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->upload()V

    return-void
.end method

.method private final compress()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    .line 2
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressReady:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressInternal(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)Lh/b/q;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$b;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Lkotlin/x/c/a;)V

    invoke-virtual {v1, v2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressDisposable:Lh/b/g0/c;

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final compressInternal(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/a/a/b/n;->c:Lh/a/a/b/n;

    sget-object v1, Lcom/ruguoapp/jike/a/k/a/a;->a:Lcom/ruguoapp/jike/a/k/a/a;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/a/k/a/a;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)Lh/a/a/b/c;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$e;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    invoke-virtual {v0, v1, v2}, Lh/a/a/b/n;->a(Lh/a/a/b/c;Lkotlin/x/c/l;)Lh/b/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/b/y;->a()Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$f;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "VideoCompressor.compress\u2026 = path\n                }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final onPropertiesChange()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/k/a/b;->d()V

    return-void
.end method

.method private final releaseCompressFile()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/f;->b(Ljava/io/File;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressFilePath:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final requesting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->keySubject:Lh/b/n0/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final tryFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->keySubject:Lh/b/n0/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lh/b/w;->a(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lh/b/w;->a()V

    :cond_0
    return-void
.end method

.method private final upload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->tryFinish()V

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lkotlin/x/d/x;

    invoke-direct {v0}, Lkotlin/x/d/x;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressFilePath:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 5
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->getMute()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lh/a/a/b/k;->a:Lh/a/a/b/k;

    sget-object v3, Lcom/ruguoapp/jike/a/k/a/a;->a:Lcom/ruguoapp/jike/a/k/a/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/a/k/a/a;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lh/a/a/b/k;->c(Ljava/lang/String;Ljava/lang/String;)Lh/b/q;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object v1

    const-string v2, "Observable.just(it)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$h;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$h;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    invoke-virtual {v1, v2}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Lkotlin/x/d/x;)V

    invoke-virtual {v1, v2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->uploadDisposable:Lh/b/g0/c;

    :goto_1
    return-void

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 13
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->onLoadChangeListener:Lkotlin/x/c/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->releaseCompressFile()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressReady:Z

    .line 6
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingCompress:Z

    .line 7
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingUpload:Z

    .line 8
    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->keySubject:Lh/b/n0/h;

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressDisposable:Lh/b/g0/c;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 12
    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressDisposable:Lh/b/g0/c;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->uploadDisposable:Lh/b/g0/c;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 15
    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressDisposable:Lh/b/g0/c;

    :cond_2
    return-void
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c;->a(Lcom/ruguoapp/jike/core/domain/d;)I

    move-result v0

    return v0
.end method

.method public final getKey$app_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyObs()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/b/n0/e;->n()Lh/b/n0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->keySubject:Lh/b/n0/h;

    .line 2
    invoke-virtual {v0}, Lh/b/q;->f()Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    const-string v1, "ReplaySubject.create<Str\u2026inish()\n                }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOnLoadChangeListener()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->onLoadChangeListener:Lkotlin/x/c/l;

    return-object v0
.end method

.method public final getVideoMeta()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    return-object v0
.end method

.method public final hasVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onRestoreFromDisk()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingCompress:Z

    return-void
.end method

.method public final retry()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->updateVideo(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V

    :cond_0
    return-void
.end method

.method public final setKey$app_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    return-void
.end method

.method public final setOnLoadChangeListener(Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->onLoadChangeListener:Lkotlin/x/c/l;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method

.method public final updateVideo(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V
    .locals 2

    const-string v0, "videoMeta"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->tryFinish()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->clear()V

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->onLoadChangeListener:Lkotlin/x/c/l;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compress()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressReady:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    int-to-byte p2, v0

    goto :goto_0

    :cond_0
    int-to-byte p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingCompress:Z

    if-eqz p2, :cond_1

    int-to-byte p2, v0

    goto :goto_1

    :cond_1
    int-to-byte p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingUpload:Z

    if-eqz p2, :cond_2

    int-to-byte p2, v0

    goto :goto_2

    :cond_2
    int-to-byte p2, v1

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
