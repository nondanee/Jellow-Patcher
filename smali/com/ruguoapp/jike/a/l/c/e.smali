.class public Lcom/ruguoapp/jike/a/l/c/e;
.super Ljava/lang/Object;
.source "PictureOption.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/d;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/a/l/c/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/ruguoapp/jike/a/l/c/d;

.field private n:Z

.field private o:Z

.field public p:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/l/c/e$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/l/c/e$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/l/c/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/ruguoapp/jike/a/l/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;",
            "Lcom/ruguoapp/jike/a/l/c/d;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->j:Z

    .line 11
    sget-object v0, Lcom/ruguoapp/jike/core/c;->a:Landroid/app/Application;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->p:F

    .line 12
    iput p1, p0, Lcom/ruguoapp/jike/a/l/c/e;->a:I

    .line 13
    iput-object p2, p0, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lcom/ruguoapp/jike/a/l/c/e;->m:Lcom/ruguoapp/jike/a/l/c/d;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->j:Z

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/core/c;->a:Landroid/app/Application;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->p:F

    .line 5
    iput p1, p0, Lcom/ruguoapp/jike/a/l/c/e;->a:I

    .line 6
    iput-object p2, p0, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    .line 7
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/a/l/c/e;->a(Ljava/util/List;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->j:Z

    .line 32
    sget-object v1, Lcom/ruguoapp/jike/core/c;->a:Landroid/app/Application;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/ruguoapp/jike/a/l/c/e;->p:F

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/ruguoapp/jike/a/l/c/e;->a:I

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    .line 35
    const-class v2, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ruguoapp/jike/a/l/c/e;->c:Ljava/util/List;

    .line 37
    const-class v2, Landroid/graphics/Rect;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/ruguoapp/jike/a/l/c/e;->n:Z

    .line 39
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-object v1, p0, Lcom/ruguoapp/jike/a/l/c/e;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/ruguoapp/jike/a/l/c/e;->o:Z

    .line 41
    const-class v1, Lcom/ruguoapp/jike/a/l/c/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/a/l/c/d;

    iput-object v1, p0, Lcom/ruguoapp/jike/a/l/c/e;->m:Lcom/ruguoapp/jike/a/l/c/d;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->j:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->k:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->l:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/a/l/c/e;->p:F

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->j:Z

    .line 27
    sget-object v0, Lcom/ruguoapp/jike/core/c;->a:Landroid/app/Application;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->p:F

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ruguoapp/jike/a/l/c/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/Picture;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->j:Z

    .line 18
    sget-object v0, Lcom/ruguoapp/jike/core/c;->a:Landroid/app/Application;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->p:F

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    .line 20
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/a/l/c/e;->b(Landroid/view/View;)V

    .line 21
    iput-object p3, p0, Lcom/ruguoapp/jike/a/l/c/e;->k:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/ruguoapp/jike/a/l/c/e;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/graphics/Rect;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/f/h0;->c()I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lh/b/q;->a(Ljava/lang/Iterable;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/a/l/c/a;->a:Lcom/ruguoapp/jike/a/l/c/a;

    .line 4
    invoke-virtual {v0, v1}, Lh/b/q;->e(Lh/b/h0/f;)Lh/b/g0/c;

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    aget v3, v1, v0

    const/4 v4, 0x1

    aget v5, v1, v4

    aget v0, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v0, v6

    aget v1, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v1, v4

    invoke-direct {v2, v3, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 5
    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 6
    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 7
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/a/l/c/e;->a(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/l/c/e;->a(Landroid/view/View;)Lcom/ruguoapp/jike/a/l/c/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/ruguoapp/jike/a/l/c/e;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/c/b;->a(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/l/c/e;->o:Z

    return-object p0
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/a/l/c/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/a/l/c/e;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-object p0
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/l/c/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/a/f;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->l:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c;->a(Lcom/ruguoapp/jike/core/domain/d;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->n:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-boolean v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/a/l/c/e;->m:Lcom/ruguoapp/jike/a/l/c/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    iget-boolean p2, p0, Lcom/ruguoapp/jike/a/l/c/e;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object p2, p0, Lcom/ruguoapp/jike/a/l/c/e;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/ruguoapp/jike/a/l/c/e;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget p2, p0, Lcom/ruguoapp/jike/a/l/c/e;->p:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
