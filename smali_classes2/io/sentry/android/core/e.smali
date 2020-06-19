.class public final synthetic Lio/sentry/android/core/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/core/Sentry$OptionsConfiguration;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lio/sentry/core/ILogger;

.field private final synthetic c:Lio/sentry/core/Sentry$OptionsConfiguration;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/core/ILogger;Lio/sentry/core/Sentry$OptionsConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/e;->b:Lio/sentry/core/ILogger;

    iput-object p3, p0, Lio/sentry/android/core/e;->c:Lio/sentry/core/Sentry$OptionsConfiguration;

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/core/SentryOptions;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/sentry/android/core/e;->b:Lio/sentry/core/ILogger;

    iget-object v2, p0, Lio/sentry/android/core/e;->c:Lio/sentry/core/Sentry$OptionsConfiguration;

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/android/core/SentryAndroid;->a(Landroid/content/Context;Lio/sentry/core/ILogger;Lio/sentry/core/Sentry$OptionsConfiguration;Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
