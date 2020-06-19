.class public Lcom/google/android/flexbox/FlexboxLayout$a;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "FlexboxLayout.java"

# interfaces
.implements Lcom/google/android/flexbox/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayout$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:I

.field private j:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$a$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayout$a$a;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayout$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 6
    iput v4, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:F

    const v5, 0xffffff

    .line 7
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->m:I

    .line 8
    iput v5, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    .line 9
    sget-object v6, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout:[I

    .line 10
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_order:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    .line 12
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_flexGrow:I

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    .line 14
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_flexShrink:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    .line 15
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_alignSelf:I

    .line 16
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    .line 17
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_flexBasisPercent:I

    .line 18
    invoke-virtual {p1, p2, v0, v0, v4}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:F

    .line 19
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_minWidth:I

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->k:I

    .line 21
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_minHeight:I

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->l:I

    .line 23
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_maxWidth:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->m:I

    .line 24
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_maxHeight:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    .line 25
    sget p2, Lcom/google/android/flexbox/R$styleable;->FlexboxLayout_Layout_layout_wrapBefore:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->o:Z

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 62
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 v2, 0x0

    .line 63
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 v2, -0x1

    .line 65
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:F

    const v2, 0xffffff

    .line 67
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->m:I

    .line 68
    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:F

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->k:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->l:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->m:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->o:Z

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 46
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 50
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:F

    const p1, 0xffffff

    .line 51
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->m:I

    .line 52
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 56
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 58
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:F

    const p1, 0xffffff

    .line 59
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->m:I

    .line 60
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayout$a;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:F

    const v0, 0xffffff

    .line 33
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->m:I

    .line 34
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    .line 35
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    .line 36
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    .line 37
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    .line 38
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    .line 39
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->j:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:F

    .line 40
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->k:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->k:I

    .line 41
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->l:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->l:I

    .line 42
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->m:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->m:I

    .line 43
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    .line 44
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayout$a;->o:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->o:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->o:Z

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->m:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->k:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:F

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->b:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->o:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout$a;->l:I

    return v0
.end method
