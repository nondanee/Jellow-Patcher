.class public Lcom/mapbox/mapboxsdk/utils/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/utils/FileUtils$OnCheckFileWritePermissionListener;,
        Lcom/mapbox/mapboxsdk/utils/FileUtils$CheckFileWritePermissionTask;,
        Lcom/mapbox/mapboxsdk/utils/FileUtils$OnCheckFileReadPermissionListener;,
        Lcom/mapbox/mapboxsdk/utils/FileUtils$CheckFileReadPermissionTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-FileUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mapbox/mapboxsdk/utils/FileUtils$1;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/utils/FileUtils$1;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
