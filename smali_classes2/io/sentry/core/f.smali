.class public final synthetic Lio/sentry/core/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForgetFactory;


# instance fields
.field private final synthetic a:Lio/sentry/core/SentryOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/core/SentryOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/core/f;->a:Lio/sentry/core/SentryOptions;

    return-void
.end method


# virtual methods
.method public final create(Lio/sentry/core/IHub;Lio/sentry/core/SentryOptions;)Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;
    .locals 1

    iget-object v0, p0, Lio/sentry/core/f;->a:Lio/sentry/core/SentryOptions;

    invoke-virtual {v0, p1, p2}, Lio/sentry/core/SentryOptions;->a(Lio/sentry/core/IHub;Lio/sentry/core/SentryOptions;)Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;

    move-result-object p1

    return-object p1
.end method
