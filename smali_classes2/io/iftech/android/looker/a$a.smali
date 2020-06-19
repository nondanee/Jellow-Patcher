.class final Lio/iftech/android/looker/a$a;
.super Ljava/lang/Object;
.source "Looker.kt"

# interfaces
.implements Lio/sentry/core/Sentry$OptionsConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/iftech/android/looker/a;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/sentry/core/SentryOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lio/sentry/core/Sentry$OptionsConfiguration<",
        "Lio/sentry/android/core/SentryAndroidOptions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lio/iftech/android/looker/a$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/iftech/android/looker/a$a$a;->a:Lio/iftech/android/looker/a$a$a;

    invoke-virtual {p1, v0}, Lio/sentry/core/SentryOptions;->setBeforeSend(Lio/sentry/core/SentryOptions$BeforeSendCallback;)V

    .line 2
    iget-object v0, p0, Lio/iftech/android/looker/a$a;->a:Landroid/app/Application;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "sentry.properties"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v3, "dsn"

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lkotlin/q;->a:Lkotlin/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0, v1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v2}, Lio/sentry/core/SentryOptions;->setDsn(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Lio/sentry/core/SentryOptions;->setEnableNdk(Z)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dsn can\'t be null!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method

.method public bridge synthetic configure(Lio/sentry/core/SentryOptions;)V
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, p1}, Lio/iftech/android/looker/a$a;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void
.end method
