.class public final synthetic Lio/sentry/core/cache/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lio/sentry/core/cache/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/core/cache/a;

    invoke-direct {v0}, Lio/sentry/core/cache/a;-><init>()V

    sput-object v0, Lio/sentry/core/cache/a;->a:Lio/sentry/core/cache/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/core/cache/DiskCache;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
