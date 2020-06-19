.class public Lg/c/a/a/b/c;
.super Ljava/lang/Object;
.source "MapboxUncaughtExceptionHanlder.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg/c/a/a/b/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lg/c/a/a/b/c;->b:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lg/c/a/a/b/c;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lg/c/a/a/b/c;->j:Ljava/lang/String;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lg/c/a/a/b/c;->k:I

    .line 8
    iput-object p5, p0, Lg/c/a/a/b/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    invoke-direct {p0, p2}, Lg/c/a/a/b/c;->a(Landroid/content/SharedPreferences;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid package name: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " or version: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s/%s.crash"

    .line 24
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {p0, p1}, Lg/c/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 21
    :cond_0
    invoke-static {p0}, Lg/c/a/a/a;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    .line 22
    array-length p1, p0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_1

    .line 23
    new-instance p1, Lg/c/a/a/a$a;

    invoke-direct {p1}, Lg/c/a/a/a$a;-><init>()V

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, Lg/c/a/a/a;->a([Ljava/io/File;Ljava/util/Comparator;I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 3
    new-instance p0, Lg/c/a/a/b/c;

    const/4 v0, 0x0

    const-string v2, "MapboxCrashReporterPrefs"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lg/c/a/a/b/c;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 3

    .line 25
    :try_start_0
    iget-object v0, p0, Lg/c/a/a/b/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "mapbox.crash.enable"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MbUncaughtExcHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_0
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .line 17
    iget v0, p0, Lg/c/a/a/b/c;->k:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/StackTraceElement;)Z
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg/c/a/a/b/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-direct {p0, v1}, Lg/c/a/a/b/c;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 9
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 10
    invoke-direct {p0, v3}, Lg/c/a/a/b/c;->a(Ljava/lang/StackTraceElement;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mapbox.crash.enable"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p2, p0, Lg/c/a/a/b/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MbUncaughtExcHandler"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/c/a/a/b/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lg/c/a/a/b/c;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/c/a/a/b/c;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg/c/a/a/b/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lg/c/a/a/b/c;->d:Ljava/lang/String;

    iget-object v3, p0, Lg/c/a/a/b/c;->j:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lg/c/a/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lg/c/a/a/b/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lg/c/a/a/b/b;->a(Ljava/lang/Thread;)Lg/c/a/a/b/b;

    .line 4
    invoke-virtual {v1, v0}, Lg/c/a/a/b/b;->a(Ljava/util/List;)Lg/c/a/a/b/b;

    .line 5
    invoke-virtual {v1}, Lg/c/a/a/b/b;->a()Lg/c/a/a/b/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lg/c/a/a/b/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lg/c/a/a/b/c;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lg/c/a/a/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lg/c/a/a/b/c;->b:Landroid/content/Context;

    iget-object v2, p0, Lg/c/a/a/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lg/c/a/a/b/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lg/c/a/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lg/c/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lg/c/a/a/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg/c/a/a/a;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MbUncaughtExcHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lg/c/a/a/b/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
