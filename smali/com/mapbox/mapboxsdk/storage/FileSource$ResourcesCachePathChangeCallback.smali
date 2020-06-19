.class public interface abstract Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;
.super Ljava/lang/Object;
.source "FileSource.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/storage/FileSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResourcesCachePathChangeCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/lang/String;)V
.end method
