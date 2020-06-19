.class public Lcom/ruguoapp/jike/data/a/f;
.super Ljava/lang/Object;
.source "Neo.java"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/n;
.implements Lcom/ruguoapp/jike/core/h/s;
.implements Lcom/ruguoapp/jike/data/client/ability/h;
.implements Lcom/ruguoapp/jike/data/client/ability/e;
.implements Lcom/ruguoapp/jike/core/domain/d;
.implements Lcom/ruguoapp/jike/data/client/ability/i;
.implements Lcom/ruguoapp/jike/data/client/ability/r/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient currentPageName:Ljava/lang/String;

.field private transient enableAnalyze:Z

.field private transient eventProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient extraProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient extraTag:Ljava/lang/Object;

.field public final transient extraTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient pageNumberOfCurrent:I

.field private transient pageNumberOfSource:I

.field protected readTrackInfo:Ljava/lang/Object;

.field protected rollouts:Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;

.field private transient sourcePageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/data/a/f$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/a/f$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/a/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/a/f;->enableAnalyze:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->eventProperties:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->extraProperties:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->extraTagMap:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/a/f;->enableAnalyze:Z

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->eventProperties:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->extraProperties:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->extraTagMap:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->sourcePageName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->currentPageName:Ljava/lang/String;

    .line 13
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->rollouts:Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->readTrackInfo:Ljava/lang/Object;

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 17
    const-class v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/a/f;->eventProperties:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;->path:Ljava/lang/String;

    return-object p0
.end method

.method private getPropertyOfWmp(Lcom/ruguoapp/jike/core/j/i;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/j/i<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->rollouts:Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;->wmpShare:Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/j/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public currentPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->currentPageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public currentPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/data/a/f;->pageNumberOfCurrent:I

    return v0
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c;->a(Lcom/ruguoapp/jike/core/domain/d;)I

    move-result v0

    return v0
.end method

.method public final disableTrack()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/a/f;->enableAnalyze:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/e;

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/a/f;->id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/e;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public eventProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->eventProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getExtraProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->extraProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReadTrackInfo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->readTrackInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->extraTagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasBottomDivider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/a/f;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/joor/a;->b(Ljava/lang/String;)Lorg/joor/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/a;->c()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/joor/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isTrackEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/a/f;->enableAnalyze:Z

    return v0
.end method

.method public putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->eventProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final putExtraProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->extraProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/a/f;->sourcePageName:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/ruguoapp/jike/data/a/f;->currentPageName:Ljava/lang/String;

    return-void
.end method

.method public setPageNumber(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/data/a/f;->pageNumberOfSource:I

    .line 2
    iput p2, p0, Lcom/ruguoapp/jike/data/a/f;->pageNumberOfCurrent:I

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->extraTagMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sourcePageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->sourcePageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sourcePageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/data/a/f;->pageNumberOfSource:I

    return v0
.end method

.method public synthetic stableId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/m;->a(Lcom/ruguoapp/jike/data/client/ability/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wmpId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/data/a/b;->a:Lcom/ruguoapp/jike/data/a/b;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/data/a/f;->getPropertyOfWmp(Lcom/ruguoapp/jike/core/j/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wmpPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/data/a/c;->a:Lcom/ruguoapp/jike/data/a/c;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/data/a/f;->getPropertyOfWmp(Lcom/ruguoapp/jike/core/j/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->sourcePageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->currentPageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/data/a/f;->rollouts:Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object p2, p0, Lcom/ruguoapp/jike/data/a/f;->readTrackInfo:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/data/a/f;->eventProperties:Ljava/util/Map;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
