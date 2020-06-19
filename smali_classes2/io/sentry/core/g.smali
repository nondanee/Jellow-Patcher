.class public final synthetic Lio/sentry/core/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForgetFactory;


# static fields
.field public static final synthetic a:Lio/sentry/core/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/core/g;

    invoke-direct {v0}, Lio/sentry/core/g;-><init>()V

    sput-object v0, Lio/sentry/core/g;->a:Lio/sentry/core/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lio/sentry/core/IHub;Lio/sentry/core/SentryOptions;)Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/core/SentryOptions;->b(Lio/sentry/core/IHub;Lio/sentry/core/SentryOptions;)Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;

    move-result-object p1

    return-object p1
.end method
