.class public Lcom/mapbox/mapboxsdk/exceptions/MapboxConfigurationException;
.super Ljava/lang/RuntimeException;
.source "MapboxConfigurationException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "\nUsing MapView requires calling Mapbox.getInstance(Context context, String accessToken) before inflating or creating the view. The access token parameter is required when using a Mapbox service.\nPlease see https://www.mapbox.com/help/create-api-access-token/ to learn how to create one.\nMore information in this guide https://www.mapbox.com/help/first-steps-android-sdk/#access-tokens."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
