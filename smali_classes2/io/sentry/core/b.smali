.class public final synthetic Lio/sentry/core/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;

.field private final synthetic b:Lio/sentry/core/SentryOptions;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;Lio/sentry/core/SentryOptions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/core/b;->a:Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;

    iput-object p2, p0, Lio/sentry/core/b;->b:Lio/sentry/core/SentryOptions;

    iput-object p3, p0, Lio/sentry/core/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/sentry/core/b;->a:Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;

    iget-object v1, p0, Lio/sentry/core/b;->b:Lio/sentry/core/SentryOptions;

    iget-object v2, p0, Lio/sentry/core/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/sentry/core/SendCachedEventFireAndForgetIntegration;->a(Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;Lio/sentry/core/SentryOptions;Ljava/lang/String;)V

    return-void
.end method
