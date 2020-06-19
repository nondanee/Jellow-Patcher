.class public final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;
.super Ljava/lang/Object;
.source "SendingPicture.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$a;


# instance fields
.field private canRetry:Z

.field private final imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageSetForCheck:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxCount:I

.field private occurError:Z

.field private transient onKeyReadyListener:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private transient picFileKeysSubject:Lh/b/n0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/h<",
            "Ljava/util/List<",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private transient restoreFromDisk:Z

.field private final transient urlDisposableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh/b/g0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final urlFileKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->CREATOR:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageSetForCheck:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlDisposableMap:Ljava/util/HashMap;

    .line 6
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->maxCount:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageSetForCheck:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlDisposableMap:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->maxCount:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/x/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getImageList$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getOccurError$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->occurError:Z

    return p0
.end method

.method public static final synthetic access$getOnKeyReadyListener$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->onKeyReadyListener:Lkotlin/x/c/l;

    return-object p0
.end method

.method public static final synthetic access$getRestoreFromDisk$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->restoreFromDisk:Z

    return p0
.end method

.method public static final synthetic access$getUrlDisposableMap$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlDisposableMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getUrlFileKeyMap$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$setOccurError$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->occurError:Z

    return-void
.end method

.method public static final synthetic access$setOnKeyReadyListener$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Lkotlin/x/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->onKeyReadyListener:Lkotlin/x/c/l;

    return-void
.end method

.method public static final synthetic access$setRestoreFromDisk$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->restoreFromDisk:Z

    return-void
.end method

.method public static final synthetic access$startUpload(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->startUpload()V

    return-void
.end method

.method public static final synthetic access$tryUploadError(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->tryUploadError()V

    return-void
.end method

.method public static final synthetic access$tryUploadFinish(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->tryUploadFinish()V

    return-void
.end method

.method private final addImagesInternal(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageSetForCheck:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->startUpload()V

    return-void
.end method

.method private final addInternal(Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/t/l;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2
    :cond_0
    iget p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->maxCount:I

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lkotlin/b0/g;->a(III)I

    move-result p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->addImagesInternal(Ljava/util/List;)V

    move-object v2, p1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final notifyKeyIfNeed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->onKeyReadyListener:Lkotlin/x/c/l;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "urlFileKeyMap.entries"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "entry.key"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/j;

    invoke-virtual {v3}, Lkotlin/j;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0, v1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final remove(Ljava/lang/String;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->removeImageUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final removeImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlDisposableMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/b/g0/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageSetForCheck:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final startUpload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/q1;->a(Ljava/util/List;)Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method private final tryUploadError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->picFileKeysSubject:Lh/b/n0/h;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->occurError:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->canRetry:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->canRetry:Z

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/ruguoapp/jike/model/api/q1;->c(Ljava/util/List;)Lh/b/q;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$h;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$h;-><init>(Lh/b/n0/h;)V

    invoke-virtual {v1, v2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$g;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$g;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    invoke-virtual {v1, v2}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$i;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$i;-><init>(Lh/b/n0/h;)V

    invoke-virtual {v1, v2}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$j;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$j;-><init>(Lh/b/n0/h;)V

    invoke-virtual {v1, v2}, Lh/b/q;->b(Lh/b/h0/a;)Lh/b/q;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    :cond_2
    return-void
.end method

.method private final tryUploadFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageSetForCheck:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->picFileKeysSubject:Lh/b/n0/h;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/j;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0, v2}, Lh/b/w;->a(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v0}, Lh/b/w;->a()V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->notifyKeyIfNeed()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final add(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->addInternal(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public final addIfAbsent(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->addInternal(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/t/l;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c;->a(Lcom/ruguoapp/jike/core/domain/d;)I

    move-result v0

    return v0
.end method

.method public final getKeysObs()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->getKeysObs(Z)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final getKeysObs(Z)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/b/n0/e;->n()Lh/b/n0/e;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->picFileKeysSubject:Lh/b/n0/h;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->canRetry:Z

    .line 5
    invoke-virtual {v0}, Lh/b/q;->f()Lh/b/q;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Z)V

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$d;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$d;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "ReplaySubject.create<Lis\u2026yList.map { it.second } }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMaxCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->maxCount:I

    return v0
.end method

.method public final imageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onRestoreFromDisk$app_release()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->restoreFromDisk:Z

    return-void
.end method

.method public final remove(I)Z
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->removeImageUrl(Ljava/lang/String;)V

    move-object v4, p1

    :cond_3
    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final replace(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/t/l;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->addIfAbsent(Ljava/util/List;)Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final setOnKeyReadyListener(Lkotlin/x/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->onKeyReadyListener:Lkotlin/x/c/l;

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->notifyKeyIfNeed()V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendingPicture{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->maxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageSetForCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageSetForCheck:Ljava/util/HashSet;

    new-array v2, v2, [Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlFileKeyMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", occurError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->occurError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->maxCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
