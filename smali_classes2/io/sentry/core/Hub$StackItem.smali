.class final Lio/sentry/core/Hub$StackItem;
.super Ljava/lang/Object;
.source "Hub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/core/Hub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StackItem"
.end annotation


# instance fields
.field private volatile client:Lio/sentry/core/ISentryClient;

.field private volatile scope:Lio/sentry/core/Scope;


# direct methods
.method constructor <init>(Lio/sentry/core/ISentryClient;Lio/sentry/core/Scope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/core/Hub$StackItem;->client:Lio/sentry/core/ISentryClient;

    .line 3
    iput-object p2, p0, Lio/sentry/core/Hub$StackItem;->scope:Lio/sentry/core/Scope;

    return-void
.end method

.method static synthetic access$000(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/Scope;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/core/Hub$StackItem;->scope:Lio/sentry/core/Scope;

    return-object p0
.end method

.method static synthetic access$100(Lio/sentry/core/Hub$StackItem;)Lio/sentry/core/ISentryClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/core/Hub$StackItem;->client:Lio/sentry/core/ISentryClient;

    return-object p0
.end method

.method static synthetic access$102(Lio/sentry/core/Hub$StackItem;Lio/sentry/core/ISentryClient;)Lio/sentry/core/ISentryClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/core/Hub$StackItem;->client:Lio/sentry/core/ISentryClient;

    return-object p1
.end method
