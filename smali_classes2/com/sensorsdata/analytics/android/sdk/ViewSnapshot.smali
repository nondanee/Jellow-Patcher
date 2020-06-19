.class public Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;,
        Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;,
        Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;,
        Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;
    }
.end annotation


# static fields
.field private static final MAX_CLASS_NAME_CACHE_SIZE:I = 0xff

.field private static final TAG:Ljava/lang/String; = "SA.Snapshot"


# instance fields
.field private final mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;

.field private mLastImageHashArray:[Ljava/lang/String;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final mProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final mResourceIds:Lcom/sensorsdata/analytics/android/sdk/ResourceIds;

.field private final mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;

.field private mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/ResourceIds;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mLastImageHashArray:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;

    .line 4
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mProperties:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/ResourceIds;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    .line 7
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;

    .line 8
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;

    const/16 p2, 0xff

    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;-><init>(I)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;

    return-void
.end method

.method private addProperties(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mProperties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;

    .line 3
    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->targetClass:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->accessor:Lcom/sensorsdata/analytics/android/sdk/Caller;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3, p2}, Lcom/sensorsdata/analytics/android/sdk/Caller;->applyMethod(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_2

    .line 6
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 9
    iget-object v4, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    const-string v5, "clickable"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualUtil;->isSupportClick(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualUtil;->isForbiddenClick(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    .line 12
    :cond_4
    :goto_1
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    .line 13
    :cond_5
    instance-of v4, v3, Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_6

    .line 14
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v3, Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 15
    :cond_6
    instance-of v4, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    .line 16
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 18
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "classes"

    .line 20
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 23
    :goto_2
    const-class v5, Ljava/lang/Object;

    if-eq v2, v5, :cond_7

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_2

    .line 26
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string v2, "dimensions"

    .line 27
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "left"

    .line 29
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "right"

    .line 30
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "top"

    .line 31
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "bottom"

    .line 32
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 33
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 34
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_8

    .line 35
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "color"

    .line 36
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 37
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_0

    .line 38
    :cond_9
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private getResName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/ResourceIds;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/ResourceIds;->nameForId(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isSnapShotUpdated(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mLastImageHashArray:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private reset()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;

    .line 2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->clear()V

    return-void
.end method

.method private snapshotView(Landroid/util/JsonWriter;Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "hashCode"

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "index"

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getChildIndex(Landroid/view/ViewParent;Landroid/view/View;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "element_level"

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;

    iget v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;->elementLevel:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;->elementLevel:I

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 6
    invoke-static {p2, p3}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getViewNode(Landroid/view/View;I)Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "element_path"

    .line 8
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->getViewPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    :cond_0
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->getViewPosition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "element_position"

    .line 10
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->getViewPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->getViewContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualUtil;->isSupportElementContent(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "element_content"

    .line 12
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->getViewContent()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 13
    :cond_2
    instance-of p3, p2, Landroid/webkit/WebView;

    if-nez p3, :cond_3

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->instanceOfX5WebView(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 14
    :cond_3
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;

    iput-boolean v3, p3, Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;->isWebView:Z

    :cond_4
    const-string p3, "sa_id_name"

    .line 15
    invoke-virtual {p1, p3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->getResName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 16
    :try_start_0
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    invoke-virtual {p1, p3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 19
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isMainWindow(Landroid/view/View;)Z

    move-result p3

    const/4 v0, 0x0

    const-string v1, "height"

    const-string v2, "width"

    const-string v3, "left"

    const-string v4, "top"

    if-nez p3, :cond_8

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 23
    iget v5, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 26
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 27
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    int-to-long v3, v5

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 28
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto/16 :goto_1

    .line 29
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/util/WindowHelper;->isDecorView(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 31
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {p0, p2, p3, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 33
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 34
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 35
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 36
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_1

    .line 37
    :cond_7
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 38
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p3, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 39
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p3, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 40
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p3, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_1

    .line 41
    :cond_8
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 42
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p3, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 43
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p3, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 44
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p3, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :goto_1
    const-string p3, "scrollX"

    .line 45
    invoke-virtual {p1, p3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p3, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string p3, "scrollY"

    .line 46
    invoke-virtual {p1, p3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p3, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string p3, "visibility"

    .line 47
    invoke-virtual {p1, p3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p3

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualUtil;->getVisibility(Landroid/view/View;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p3, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 48
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-lt p3, v1, :cond_9

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p3

    goto :goto_2

    :cond_9
    const/4 p3, 0x0

    :goto_2
    const-string v1, "translationX"

    .line 51
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v1, "translationY"

    .line 52
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    float-to-double v2, p3

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string p3, "classes"

    .line 53
    invoke-virtual {p1, p3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 54
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 56
    :cond_a
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;

    invoke-virtual {v1, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p3

    .line 58
    const-class v1, Ljava/lang/Object;

    if-eq p3, v1, :cond_b

    if-nez p3, :cond_a

    .line 59
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->addProperties(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 62
    instance-of v1, p3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_d

    .line 63
    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    invoke-virtual {p3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object p3

    const-string v1, "layoutRules"

    .line 65
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 67
    array-length v1, p3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_c

    aget v3, p3, v2

    int-to-long v3, v3

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 69
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_d
    const-string p3, "subviews"

    .line 70
    invoke-virtual {p1, p3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 71
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 72
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_f

    .line 73
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_f

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 77
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 78
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    if-eqz p3, :cond_11

    .line 79
    check-cast p2, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_5
    if-ge v0, p3, :cond_11

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 82
    invoke-direct {p0, p1, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshotView(Landroid/util/JsonWriter;Landroid/view/View;I)V

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    return-void
.end method

.method private snapshotViewHierarchy(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->reset()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshotView(Landroid/util/JsonWriter;Landroid/view/View;I)V

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method public getVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x0

    .line 4
    aget p1, p3, p1

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public declared-synchronized snapshots(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;Ljava/io/OutputStream;)Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sensorsdata/analytics/android/sdk/UIThreadSet<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/io/OutputStream;",
            ")",
            "Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Ljava/util/concurrent/FutureTask;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "["

    .line 5
    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1

    .line 6
    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "SA.Snapshot"

    const-string v3, "Exception thrown during screenshot attempt"

    .line 7
    invoke-static {v2, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v2, "SA.Snapshot"

    const-string v3, "Screenshot took more than 1 second to be scheduled and executed. No screenshot will be sent."

    .line 8
    invoke-static {v2, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v2, "SA.Snapshot"

    const-string v3, "Screenshot interrupted, no screenshot will be sent."

    .line 9
    invoke-static {v2, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_2

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;

    if-lez v5, :cond_0

    const-string v7, ","

    .line 12
    invoke-virtual {v0, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    :cond_0
    if-eqz v6, :cond_1

    .line 13
    iget-object v7, v6, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;

    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->getImageHash()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->isSnapShotUpdated(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v3, "{"

    .line 14
    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"activity\":"

    .line 15
    invoke-virtual {v0, v3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 16
    iget-object v3, v6, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->activityName:Ljava/lang/String;

    .line 17
    iget-object v4, v6, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->activityTitle:Ljava/lang/String;

    .line 18
    iget-object v7, v6, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->activityName:Ljava/lang/String;

    invoke-static {v7}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v7, ","

    .line 19
    invoke-virtual {v0, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v7, "\"scale\":"

    .line 20
    invoke-virtual {v0, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v7, "%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    .line 21
    iget v9, v6, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->scale:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v7, ","

    .line 22
    invoke-virtual {v0, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v7, "\"serialized_objects\":"

    .line 23
    invoke-virtual {v0, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 24
    new-instance v7, Landroid/util/JsonWriter;

    invoke-direct {v7, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    invoke-virtual {v7}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v8, "rootObject"

    .line 26
    invoke-virtual {v7, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-object v9, v6, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v8, v9, v10}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v8, "objects"

    .line 27
    invoke-virtual {v7, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 28
    iget-object v8, v6, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    invoke-direct {p0, v7, v8}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshotViewHierarchy(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 29
    invoke-virtual {v7}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 30
    invoke-virtual {v7}, Landroid/util/JsonWriter;->flush()V

    const-string v7, ","

    .line 31
    invoke-virtual {v0, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v7, "\"image_hash\":"

    .line 32
    invoke-virtual {v0, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 33
    iget-object v7, v6, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;

    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->getImageHash()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v7, ","

    .line 34
    invoke-virtual {v0, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v7, "\"screenshot\":"

    .line 35
    invoke-virtual {v0, v7}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 37
    iget-object v6, v6, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x46

    invoke-virtual {v6, v7, v8, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->writeBitmapJSON(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)V

    const-string v6, "}"

    .line 38
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v6, "{}"

    .line 39
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_2
    const-string p1, "]"

    .line 40
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 42
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;

    iput-object v3, p1, Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;->screenName:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;

    iput-object v4, p1, Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;->title:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mSnapInfo:Lcom/sensorsdata/analytics/android/sdk/visual/SnapInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public updateLastImageHashArray(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mLastImageHashArray:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mLastImageHashArray:[Ljava/lang/String;

    :goto_1
    return-void
.end method
