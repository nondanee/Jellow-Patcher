.class public Lcom/mapbox/android/telemetry/FileAttachment;
.super Ljava/lang/Object;
.source "FileAttachment.java"


# instance fields
.field private a:Lcom/mapbox/android/telemetry/AttachmentMetadata;

.field private b:Ljava/lang/String;

.field private c:Li/y;


# virtual methods
.method public a()Lcom/mapbox/android/telemetry/AttachmentMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/FileAttachment;->a:Lcom/mapbox/android/telemetry/AttachmentMetadata;

    return-object v0
.end method

.method public b()Lcom/mapbox/android/telemetry/FileData;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/FileData;

    iget-object v1, p0, Lcom/mapbox/android/telemetry/FileAttachment;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/android/telemetry/FileAttachment;->c:Li/y;

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/telemetry/FileData;-><init>(Ljava/lang/String;Li/y;)V

    return-object v0
.end method
