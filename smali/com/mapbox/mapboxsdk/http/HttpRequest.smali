.class public interface abstract Lcom/mapbox/mapboxsdk/http/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field public static final CONNECTION_ERROR:I = 0x0

.field public static final PERMANENT_ERROR:I = 0x2

.field public static final TEMPORARY_ERROR:I = 0x1


# virtual methods
.method public abstract cancelRequest()V
.end method

.method public abstract executeRequest(Lcom/mapbox/mapboxsdk/http/HttpResponder;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method
