.class public Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;
.super Ljava/lang/Object;
.source "SnapInfo.java"


# instance fields
.field public elementLevel:I

.field public h5Title:Ljava/lang/String;

.field public h5Url:Ljava/lang/String;

.field public isWebView:Z

.field public screenName:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;->elementLevel:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;->isWebView:Z

    return-void
.end method
