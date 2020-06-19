.class public Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;
.super Ljava/lang/Object;
.source "ViewNode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x113fd6152e0af524L


# instance fields
.field private viewContent:Ljava/lang/String;

.field private viewOriginalPath:Ljava/lang/String;

.field private viewPath:Ljava/lang/String;

.field private viewPosition:Ljava/lang/String;

.field private viewType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->viewPosition:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->viewOriginalPath:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->viewPath:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->viewContent:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->viewType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getViewContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->viewContent:Ljava/lang/String;

    return-object v0
.end method

.method public getViewOriginalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->viewOriginalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getViewPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->viewPath:Ljava/lang/String;

    return-object v0
.end method

.method public getViewPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->viewPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getViewType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->viewType:Ljava/lang/String;

    return-object v0
.end method

.method public setViewContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->viewContent:Ljava/lang/String;

    return-void
.end method

.method public setViewOriginalPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->viewOriginalPath:Ljava/lang/String;

    return-void
.end method

.method public setViewPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->viewPath:Ljava/lang/String;

    return-void
.end method

.method public setViewPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->viewPosition:Ljava/lang/String;

    return-void
.end method

.method public setViewType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/ViewNode;->viewType:Ljava/lang/String;

    return-void
.end method
