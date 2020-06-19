.class Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$1;
.super Ljava/lang/Object;
.source "NativeHttpRequest.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/http/LocalRequestTask$OnLocalRequestResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->executeLocalRequest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$1;->this$0:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse([B)V
    .locals 14

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$1;->this$0:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$000(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$1;->this$0:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$100(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iget-object v5, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$1;->this$0:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    const/16 v6, 0xc8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, p1

    invoke-static/range {v5 .. v13}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$200(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest$1;->this$0:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$000(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void
.end method
