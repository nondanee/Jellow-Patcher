.class public final synthetic Lio/sentry/android/core/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lio/sentry/android/core/ANRWatchDog;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ANRWatchDog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/a;->a:Lio/sentry/android/core/ANRWatchDog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/a;->a:Lio/sentry/android/core/ANRWatchDog;

    invoke-virtual {v0}, Lio/sentry/android/core/ANRWatchDog;->a()V

    return-void
.end method
