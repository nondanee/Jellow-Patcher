.class public final Lcom/ruguoapp/jike/video/k/c;
.super Ljava/lang/Object;
.source "VideoListParam.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/video/k/c$b;,
        Lcom/ruguoapp/jike/video/k/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ruguoapp/jike/video/k/c$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/graphics/Rect;

.field private d:F

.field private j:Landroid/os/Bundle;

.field private final k:Landroid/os/Bundle;

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/video/k/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/k/c$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/video/k/c;->CREATOR:Lcom/ruguoapp/jike/video/k/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    const v0, 0x3fe38e39

    .line 14
    iput v0, p0, Lcom/ruguoapp/jike/video/k/c;->d:F

    .line 15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->k:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    const v0, 0x3fe38e39

    .line 18
    iput v0, p0, Lcom/ruguoapp/jike/video/k/c;->d:F

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->k:Landroid/os/Bundle;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/video/k/c;->b:I

    .line 21
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->c:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/video/k/c;->d:F

    .line 23
    const-class v0, Lcom/ruguoapp/jike/video/k/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->j:Landroid/os/Bundle;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    .line 25
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelableList(Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    const-string v1, "readParcelableList(list, classLoader)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/video/k/c;->l:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/x/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/k/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    const v0, 0x3fe38e39

    .line 9
    iput v0, p0, Lcom/ruguoapp/jike/video/k/c;->d:F

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->k:Landroid/os/Bundle;

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    const v0, 0x3fe38e39

    .line 4
    iput v0, p0, Lcom/ruguoapp/jike/video/k/c;->d:F

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->k:Landroid/os/Bundle;

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/k/c;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x17

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7
    iget v4, p0, Lcom/ruguoapp/jike/video/k/c;->b:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v6, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget v7, p0, Lcom/ruguoapp/jike/video/k/c;->b:I

    add-int/2addr v7, v5

    sub-int/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 9
    div-int/lit8 v7, v3, 0x2

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v3, v7

    .line 10
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v3, v6

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_0

    .line 12
    iget-object v4, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    iget v7, p0, Lcom/ruguoapp/jike/video/k/c;->b:I

    sub-int v8, v7, v3

    invoke-interface {v4, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_0
    if-lez v6, :cond_1

    .line 13
    iget-object v4, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    iget v7, p0, Lcom/ruguoapp/jike/video/k/c;->b:I

    add-int/lit8 v8, v7, 0x1

    add-int/2addr v7, v5

    add-int/2addr v7, v6

    invoke-interface {v4, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v4, "VideoListParam"

    .line 14
    invoke-static {v4}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cutting data List: before:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", after:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "before current:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", after current:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v4, v3, v2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/video/k/c;->b:I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    iget v1, p0, Lcom/ruguoapp/jike/video/k/c;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/video/k/c;->d:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/video/k/c;->b:I

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/video/k/c;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/video/k/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->k:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/ruguoapp/jike/video/k/c;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "is_from_topic_detail"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->k:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->j:Landroid/os/Bundle;

    return-object v0
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c;->a(Lcom/ruguoapp/jike/core/domain/d;)I

    move-result v0

    return v0
.end method

.method public final e()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/k/c;->b:I

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/video/k/c;->d:F

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/k/c;->k()V

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/video/k/c;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/video/k/c;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/video/k/c;->a:Ljava/util/List;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/ruguoapp/jike/video/k/c;->l:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    int-to-byte v0, v0

    goto :goto_2

    :cond_2
    int-to-byte v0, v1

    .line 11
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    if-eqz p2, :cond_4

    .line 12
    iget-object p2, p0, Lcom/ruguoapp/jike/video/k/c;->l:Ljava/lang/Object;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method
