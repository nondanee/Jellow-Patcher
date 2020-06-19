.class public Lcom/ruguoapp/jike/data/server/meta/Picture;
.super Ljava/lang/Object;
.source "Picture.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/d;
.implements Lcom/ruguoapp/jike/data/client/ability/l;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIC_STYLE_MIDDLE_PIC:I = 0x1

.field public static final PIC_STYLE_SMALL_PIC:I = 0x2

.field public static final PIC_STYLE_THUMBNAIL:I = 0x3


# instance fields
.field protected cropperPosX:Ljava/lang/Float;

.field protected cropperPosY:Ljava/lang/Float;

.field public format:Ljava/lang/String;

.field public frameNumber:I

.field public height:I

.field public transient ignorePlaceholder:Z

.field public transient isLargePicShown:Z

.field protected middlePicUrl:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public pictureKey:Ljava/lang/String;

.field protected smallPicUrl:Ljava/lang/String;

.field public transient style:I

.field protected thumbnailUrl:Ljava/lang/String;

.field protected watermarkPicUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/Picture$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->style:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->style:I

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    .line 22
    iput-boolean v1, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->thumbnailUrl:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->smallPicUrl:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->middlePicUrl:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v2, v4

    if-nez v5, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->cropperPosX:Ljava/lang/Float;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    cmpl-float v4, v2, v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_1
    iput-object v3, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->cropperPosY:Ljava/lang/Float;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->format:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    const/4 v2, 0x2

    new-array v2, v2, [Z

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 35
    aget-boolean v1, v2, v1

    iput-boolean v1, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    .line 36
    aget-boolean v0, v2, v0

    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->frameNumber:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->style:I

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->watermarkPicUrl:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->pictureKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->style:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    .line 8
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    .line 9
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->middlePicUrl:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->format:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->style:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    .line 16
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->middlePicUrl:Ljava/lang/String;

    return-void
.end method

.method private static isGif(Ljava/lang/String;I)Z
    .locals 2

    const-string v0, "gif"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "webp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c;->a(Lcom/ruguoapp/jike/core/domain/d;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    iget-boolean v2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    if-ne v0, v2, :cond_3

    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    iget-boolean v2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    if-ne v0, v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosX()F

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosX()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosY()F

    move-result v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosY()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->format:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->format:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->format:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->format:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    iget v2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    if-ne v0, v2, :cond_3

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getCropperPosX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->cropperPosX:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLong()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0
.end method

.method public getCropperPosY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->cropperPosY:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLong()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    return v0
.end method

.method public getPicUrlByStyle()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->style:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferSmallUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRatio()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    if-eqz v1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->format:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 8
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public isGif()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->format:Ljava/lang/String;

    iget v1, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->frameNumber:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public isLong()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    iget v1, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    mul-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public preferMiddleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->middlePicUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->middlePicUrl:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public preferSmallUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->smallPicUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->smallPicUrl:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public preferThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->thumbnailUrl:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferSmallUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public preferWaterMarkPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->watermarkPicUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->watermarkPicUrl:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public retain(Lcom/ruguoapp/jike/data/client/ability/l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    iput-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    return-void
.end method

.method public setCropperPosX(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->cropperPosX:Ljava/lang/Float;

    return-void
.end method

.method public setCropperPosY(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->cropperPosY:Ljava/lang/Float;

    return-void
.end method

.method public shouldShowPlaceholder(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->smallPicUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->middlePicUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->cropperPosX:Ljava/lang/Float;

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->cropperPosY:Ljava/lang/Float;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->format:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x2

    new-array p2, p2, [Z

    const/4 v0, 0x0

    .line 10
    iget-boolean v1, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->ignorePlaceholder:Z

    aput-boolean v1, p2, v0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLargePicShown:Z

    aput-boolean v1, p2, v0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 12
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->frameNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->style:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->watermarkPicUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Picture;->pictureKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
