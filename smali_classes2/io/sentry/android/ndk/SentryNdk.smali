.class public Lio/sentry/android/ndk/SentryNdk;
.super Ljava/lang/Object;
.source "SentryNdk.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sentry"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "sentry-android"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lio/sentry/core/SentryOptions;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/sentry/android/ndk/SentryNdk;->initSentryNative(Lio/sentry/core/SentryOptions;)V

    return-void
.end method

.method private static native initSentryNative(Lio/sentry/core/SentryOptions;)V
.end method

.method public static verificationEvent()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->verificationEventNative()V

    return-void
.end method

.method private static native verificationEventNative()V
.end method
