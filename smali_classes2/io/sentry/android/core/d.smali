.class public final synthetic Lio/sentry/android/core/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/core/Sentry$OptionsConfiguration;


# static fields
.field public static final synthetic a:Lio/sentry/android/core/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/core/d;

    invoke-direct {v0}, Lio/sentry/android/core/d;-><init>()V

    sput-object v0, Lio/sentry/android/core/d;->a:Lio/sentry/android/core/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure(Lio/sentry/core/SentryOptions;)V
    .locals 0

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {p1}, Lio/sentry/android/core/SentryAndroid;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
