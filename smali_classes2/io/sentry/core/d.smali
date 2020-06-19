.class public final synthetic Lio/sentry/core/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/core/SendCachedEventFireAndForgetIntegration$SendFireAndForget;


# instance fields
.field private final synthetic a:Lio/sentry/core/SendCachedEvent;

.field private final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/core/SendCachedEvent;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/core/d;->a:Lio/sentry/core/SendCachedEvent;

    iput-object p2, p0, Lio/sentry/core/d;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final send()V
    .locals 2

    iget-object v0, p0, Lio/sentry/core/d;->a:Lio/sentry/core/SendCachedEvent;

    iget-object v1, p0, Lio/sentry/core/d;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lio/sentry/core/SentryOptions;->a(Lio/sentry/core/SendCachedEvent;Ljava/io/File;)V

    return-void
.end method
