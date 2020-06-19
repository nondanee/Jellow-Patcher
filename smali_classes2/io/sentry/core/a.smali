.class public final synthetic Lio/sentry/core/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field private final synthetic a:Lio/sentry/core/DirectoryProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/core/DirectoryProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/core/a;->a:Lio/sentry/core/DirectoryProcessor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/core/a;->a:Lio/sentry/core/DirectoryProcessor;

    invoke-virtual {v0, p1, p2}, Lio/sentry/core/DirectoryProcessor;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
