.class public final Lio/iftech/android/widget/refresh/RgRefreshView$a;
.super Ljava/lang/Object;
.source "RgRefreshView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/iftech/android/widget/refresh/RgRefreshView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:F

.field private b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    .line 2
    iput p1, p0, Lio/iftech/android/widget/refresh/RgRefreshView$a;->a:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p2, 0x2

    .line 3
    :cond_0
    iput p2, p0, Lio/iftech/android/widget/refresh/RgRefreshView$a;->b:I

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Lio/iftech/android/widget/refresh/RgRefreshView$a;->a:F

    .line 5
    iput p2, p0, Lio/iftech/android/widget/refresh/RgRefreshView$a;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/iftech/android/widget/refresh/RgRefreshView$a;->a:F

    .line 7
    iput p1, p0, Lio/iftech/android/widget/refresh/RgRefreshView$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lio/iftech/android/widget/refresh/RgRefreshView$a;->a:F

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/iftech/android/widget/refresh/RgRefreshView$a;->b:I

    return v0
.end method
