.class public interface abstract Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;
.super Ljava/lang/Object;
.source "MapboxMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCameraMoveStartedListener"
.end annotation


# static fields
.field public static final REASON_API_ANIMATION:I = 0x3

.field public static final REASON_API_GESTURE:I = 0x1

.field public static final REASON_DEVELOPER_ANIMATION:I = 0x2


# virtual methods
.method public abstract onCameraMoveStarted(I)V
.end method
