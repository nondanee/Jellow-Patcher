.class Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RootViewInfo"
.end annotation


# instance fields
.field final activityName:Ljava/lang/String;

.field final activityTitle:Ljava/lang/String;

.field final rootView:Landroid/view/View;

.field scale:F

.field screenshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->activityName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->activityTitle:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->scale:F

    return-void
.end method
