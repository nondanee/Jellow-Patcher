.class public final synthetic Lio/sentry/core/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/sentry/core/transport/ITransportGate;


# static fields
.field public static final synthetic a:Lio/sentry/core/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/core/c;

    invoke-direct {v0}, Lio/sentry/core/c;-><init>()V

    sput-object v0, Lio/sentry/core/c;->a:Lio/sentry/core/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSendingAllowed()Z
    .locals 1

    invoke-static {}, Lio/sentry/core/SentryClient;->a()Z

    move-result v0

    return v0
.end method
