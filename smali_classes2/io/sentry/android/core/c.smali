.class public final synthetic Lio/sentry/android/core/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lio/sentry/android/core/DefaultAndroidEventProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/DefaultAndroidEventProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/c;->a:Lio/sentry/android/core/DefaultAndroidEventProcessor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/c;->a:Lio/sentry/android/core/DefaultAndroidEventProcessor;

    invoke-virtual {v0}, Lio/sentry/android/core/DefaultAndroidEventProcessor;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
