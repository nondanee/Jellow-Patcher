.class Lcom/crashlytics/android/core/j;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/j$b0;,
        Lcom/crashlytics/android/core/j$f0;,
        Lcom/crashlytics/android/core/j$j0;,
        Lcom/crashlytics/android/core/j$g0;,
        Lcom/crashlytics/android/core/j$h0;,
        Lcom/crashlytics/android/core/j$i0;,
        Lcom/crashlytics/android/core/j$d0;,
        Lcom/crashlytics/android/core/j$a0;,
        Lcom/crashlytics/android/core/j$e0;,
        Lcom/crashlytics/android/core/j$z;,
        Lcom/crashlytics/android/core/j$k0;,
        Lcom/crashlytics/android/core/j$c0;
    }
.end annotation


# static fields
.field static final s:Ljava/io/FilenameFilter;

.field static final t:Ljava/io/FilenameFilter;

.field static final u:Ljava/io/FileFilter;

.field static final v:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final w:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lcom/crashlytics/android/core/k;

.field private final c:Lcom/crashlytics/android/core/i;

.field private final d:Lio/fabric/sdk/android/services/network/d;

.field private final e:Lio/fabric/sdk/android/m/b/s;

.field private final f:Lcom/crashlytics/android/core/i0;

.field private final g:Lio/fabric/sdk/android/m/d/a;

.field private final h:Lcom/crashlytics/android/core/a;

.field private final i:Lcom/crashlytics/android/core/j$f0;

.field private final j:Lcom/crashlytics/android/core/z;

.field private final k:Lcom/crashlytics/android/core/o0$c;

.field private final l:Lcom/crashlytics/android/core/o0$b;

.field private final m:Lcom/crashlytics/android/core/v;

.field private final n:Lcom/crashlytics/android/core/t0;

.field private final o:Ljava/lang/String;

.field private final p:Lcom/crashlytics/android/core/b;

.field private final q:Lcom/crashlytics/android/c/n;

.field private r:Lcom/crashlytics/android/core/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/j$k;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/j$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/j;->s:Ljava/io/FilenameFilter;

    .line 2
    new-instance v0, Lcom/crashlytics/android/core/j$r;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$r;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/j;->t:Ljava/io/FilenameFilter;

    .line 3
    new-instance v0, Lcom/crashlytics/android/core/j$s;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$s;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/j;->u:Ljava/io/FileFilter;

    .line 4
    new-instance v0, Lcom/crashlytics/android/core/j$t;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$t;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/j;->v:Ljava/util/Comparator;

    .line 5
    new-instance v0, Lcom/crashlytics/android/core/j$u;

    invoke-direct {v0}, Lcom/crashlytics/android/core/j$u;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/j;->w:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/j;->x:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 7
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/j;->y:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/j;->z:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/i;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/m/b/s;Lcom/crashlytics/android/core/i0;Lio/fabric/sdk/android/m/d/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/v0;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/c/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/k;

    .line 4
    iput-object p2, p0, Lcom/crashlytics/android/core/j;->c:Lcom/crashlytics/android/core/i;

    .line 5
    iput-object p3, p0, Lcom/crashlytics/android/core/j;->d:Lio/fabric/sdk/android/services/network/d;

    .line 6
    iput-object p4, p0, Lcom/crashlytics/android/core/j;->e:Lio/fabric/sdk/android/m/b/s;

    .line 7
    iput-object p5, p0, Lcom/crashlytics/android/core/j;->f:Lcom/crashlytics/android/core/i0;

    .line 8
    iput-object p6, p0, Lcom/crashlytics/android/core/j;->g:Lio/fabric/sdk/android/m/d/a;

    .line 9
    iput-object p7, p0, Lcom/crashlytics/android/core/j;->h:Lcom/crashlytics/android/core/a;

    .line 10
    invoke-interface {p8}, Lcom/crashlytics/android/core/v0;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->o:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/b;

    .line 12
    iput-object p10, p0, Lcom/crashlytics/android/core/j;->q:Lcom/crashlytics/android/c/n;

    .line 13
    invoke-virtual {p1}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/crashlytics/android/core/j$f0;

    invoke-direct {p2, p6}, Lcom/crashlytics/android/core/j$f0;-><init>(Lio/fabric/sdk/android/m/d/a;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->i:Lcom/crashlytics/android/core/j$f0;

    .line 15
    new-instance p2, Lcom/crashlytics/android/core/z;

    iget-object p3, p0, Lcom/crashlytics/android/core/j;->i:Lcom/crashlytics/android/core/j$f0;

    invoke-direct {p2, p1, p3}, Lcom/crashlytics/android/core/z;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/z$b;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/z;

    .line 16
    new-instance p2, Lcom/crashlytics/android/core/j$h0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/j$h0;-><init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/j$k;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/o0$c;

    .line 17
    new-instance p2, Lcom/crashlytics/android/core/j$i0;

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/j$i0;-><init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/j$k;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->l:Lcom/crashlytics/android/core/o0$b;

    .line 18
    new-instance p2, Lcom/crashlytics/android/core/v;

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/j;->m:Lcom/crashlytics/android/core/v;

    .line 19
    new-instance p1, Lcom/crashlytics/android/core/c0;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/crashlytics/android/core/t0;

    new-instance p3, Lcom/crashlytics/android/core/m0;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/crashlytics/android/core/m0;-><init>(I)V

    aput-object p3, p2, v1

    const/16 p3, 0x400

    invoke-direct {p1, p3, p2}, Lcom/crashlytics/android/core/c0;-><init>(I[Lcom/crashlytics/android/core/t0;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/j;->n:Lcom/crashlytics/android/core/t0;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/s;
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 276
    invoke-static {v0, v1}, Lio/fabric/sdk/android/m/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Lcom/crashlytics/android/core/u;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/k;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->d:Lio/fabric/sdk/android/services/network/d;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/core/u;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    .line 278
    new-instance p1, Lcom/crashlytics/android/core/e0;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/k;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->d:Lio/fabric/sdk/android/services/network/d;

    invoke-direct {p1, v2, v0, p2, v3}, Lcom/crashlytics/android/core/e0;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    .line 279
    new-instance p2, Lcom/crashlytics/android/core/g;

    invoke-direct {p2, v1, p1}, Lcom/crashlytics/android/core/g;-><init>(Lcom/crashlytics/android/core/u;Lcom/crashlytics/android/core/e0;)V

    return-object p2
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/z;

    return-object p0
.end method

.method static a(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 3

    .line 280
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->n()Z

    move-result v0

    const-string v1, "CrashlyticsCore"

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-interface {p1, v1, p2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->q:Lcom/crashlytics/android/c/n;

    if-eqz v0, :cond_1

    .line 283
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Logging Crashlytics event to Firebase"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "_r"

    .line 285
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "fatal"

    .line 286
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    .line 287
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 288
    iget-object p1, p0, Lcom/crashlytics/android/core/j;->q:Lcom/crashlytics/android/c/n;

    const-string p2, "clx"

    const-string v1, "_ae"

    invoke-interface {p1, p2, v1, v0}, Lcom/crashlytics/android/c/n;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 289
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-interface {p1, v1, p2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 96
    invoke-static {p2}, Lcom/crashlytics/android/core/f0;->b(Ljava/io/File;)[B

    move-result-object v0

    .line 97
    invoke-static {p2}, Lcom/crashlytics/android/core/f0;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 98
    invoke-static {p2, p1}, Lcom/crashlytics/android/core/f0;->b(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p1

    const-string v2, "CrashlyticsCore"

    if-eqz v0, :cond_2

    .line 99
    array-length v3, v0

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "<native-crash: minidump>"

    .line 100
    invoke-static {p3, p2}, Lcom/crashlytics/android/core/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "BeginSession.json"

    .line 101
    invoke-direct {p0, p3, p2}, Lcom/crashlytics/android/core/j;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string v3, "SessionApp.json"

    .line 102
    invoke-direct {p0, p3, v3}, Lcom/crashlytics/android/core/j;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SessionDevice.json"

    .line 103
    invoke-direct {p0, p3, v4}, Lcom/crashlytics/android/core/j;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "SessionOS.json"

    .line 104
    invoke-direct {p0, p3, v5}, Lcom/crashlytics/android/core/j;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 105
    new-instance v6, Lcom/crashlytics/android/core/b0;

    .line 106
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/crashlytics/android/core/b0;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, p3}, Lcom/crashlytics/android/core/b0;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 107
    invoke-static {v6}, Lcom/crashlytics/android/core/f0;->d(Ljava/io/File;)[B

    move-result-object v6

    .line 108
    new-instance v7, Lcom/crashlytics/android/core/z;

    iget-object v8, p0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/k;

    .line 109
    invoke-virtual {v8}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/crashlytics/android/core/j;->i:Lcom/crashlytics/android/core/j$f0;

    invoke-direct {v7, v8, v9, p3}, Lcom/crashlytics/android/core/z;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/z$b;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v7}, Lcom/crashlytics/android/core/z;->c()[B

    move-result-object v8

    .line 111
    invoke-virtual {v7}, Lcom/crashlytics/android/core/z;->a()V

    .line 112
    new-instance v7, Lcom/crashlytics/android/core/b0;

    .line 113
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/crashlytics/android/core/b0;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, p3}, Lcom/crashlytics/android/core/b0;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 114
    invoke-static {v7}, Lcom/crashlytics/android/core/f0;->d(Ljava/io/File;)[B

    move-result-object v7

    .line 115
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/crashlytics/android/core/j;->g:Lio/fabric/sdk/android/m/d/a;

    .line 116
    invoke-interface {v10}, Lio/fabric/sdk/android/m/d/a;->a()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    move-result p3

    if-nez p3, :cond_1

    .line 118
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "Couldn\'t create native sessions directory"

    .line 119
    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_1
    new-instance p3, Ljava/io/File;

    const-string v2, "minidump"

    invoke-direct {p3, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/crashlytics/android/core/j;->b([BLjava/io/File;)V

    .line 121
    new-instance p3, Ljava/io/File;

    const-string v0, "metadata"

    invoke-direct {p3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, Lcom/crashlytics/android/core/j;->b([BLjava/io/File;)V

    .line 122
    new-instance p3, Ljava/io/File;

    const-string v0, "binaryImages"

    invoke-direct {p3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/j;->b([BLjava/io/File;)V

    .line 123
    new-instance p1, Ljava/io/File;

    const-string p3, "session"

    invoke-direct {p1, v9, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/crashlytics/android/core/j;->b([BLjava/io/File;)V

    .line 124
    new-instance p1, Ljava/io/File;

    const-string p2, "app"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/crashlytics/android/core/j;->b([BLjava/io/File;)V

    .line 125
    new-instance p1, Ljava/io/File;

    const-string p2, "device"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v4, p1}, Lcom/crashlytics/android/core/j;->b([BLjava/io/File;)V

    .line 126
    new-instance p1, Ljava/io/File;

    const-string p2, "os"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v5, p1}, Lcom/crashlytics/android/core/j;->b([BLjava/io/File;)V

    .line 127
    new-instance p1, Ljava/io/File;

    const-string p2, "user"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6, p1}, Lcom/crashlytics/android/core/j;->b([BLjava/io/File;)V

    .line 128
    new-instance p1, Ljava/io/File;

    const-string p2, "logs"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v8, p1}, Lcom/crashlytics/android/core/j;->b([BLjava/io/File;)V

    .line 129
    new-instance p1, Ljava/io/File;

    const-string p2, "keys"

    invoke-direct {p1, v9, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v7, p1}, Lcom/crashlytics/android/core/j;->b([BLjava/io/File;)V

    return-void

    .line 130
    :cond_2
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No minidump data found in directory "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    .locals 4

    const-string v0, "Failed to close file input stream."

    .line 261
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 262
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    .line 264
    invoke-interface {p0, v0, p1, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 265
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v1, p0, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    invoke-static {v1, v0}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v2, v0}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 268
    throw p0
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    .locals 11

    .line 255
    sget-object v0, Lcom/crashlytics/android/core/j;->z:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 256
    new-instance v5, Lcom/crashlytics/android/core/j$c0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/j$c0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 257
    array-length v6, v5

    const-string v7, " data for session ID "

    const-string v8, "CrashlyticsCore"

    if-nez v6, :cond_0

    .line 258
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t find "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v5, v8, v4, v6}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 259
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Collecting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v8, v4}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 177
    new-instance v5, Lcom/crashlytics/android/core/u0;

    iget-object v1, v0, Lcom/crashlytics/android/core/j;->n:Lcom/crashlytics/android/core/t0;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lcom/crashlytics/android/core/u0;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/t0;)V

    .line 178
    iget-object v1, v0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/k;

    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v1

    .line 179
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 180
    invoke-static {v1}, Lio/fabric/sdk/android/m/b/i;->e(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 181
    iget-object v4, v0, Lcom/crashlytics/android/core/j;->m:Lcom/crashlytics/android/core/v;

    .line 182
    invoke-virtual {v4}, Lcom/crashlytics/android/core/v;->c()Z

    move-result v4

    .line 183
    invoke-static {v1, v4}, Lio/fabric/sdk/android/m/b/i;->a(Landroid/content/Context;Z)I

    move-result v17

    .line 184
    invoke-static {v1}, Lio/fabric/sdk/android/m/b/i;->g(Landroid/content/Context;)Z

    move-result v18

    .line 185
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 186
    invoke-static {}, Lio/fabric/sdk/android/m/b/i;->b()J

    move-result-wide v6

    invoke-static {v1}, Lio/fabric/sdk/android/m/b/i;->a(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v19, v6, v8

    .line 187
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v4}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/lang/String;)J

    move-result-wide v21

    .line 189
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    .line 190
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 191
    iget-object v7, v5, Lcom/crashlytics/android/core/u0;->c:[Ljava/lang/StackTraceElement;

    .line 192
    iget-object v4, v0, Lcom/crashlytics/android/core/j;->h:Lcom/crashlytics/android/core/a;

    iget-object v15, v4, Lcom/crashlytics/android/core/a;->b:Ljava/lang/String;

    .line 193
    iget-object v4, v0, Lcom/crashlytics/android/core/j;->e:Lio/fabric/sdk/android/m/b/s;

    invoke-virtual {v4}, Lio/fabric/sdk/android/m/b/s;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    .line 194
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    .line 195
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Thread;

    .line 196
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Thread;

    aput-object v23, v10, v4

    .line 198
    iget-object v6, v0, Lcom/crashlytics/android/core/j;->n:Lcom/crashlytics/android/core/t0;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v11}, Lcom/crashlytics/android/core/t0;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v8, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_1
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 199
    invoke-static {v1, v4, v6}, Lio/fabric/sdk/android/m/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    .line 201
    :cond_2
    iget-object v1, v0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/k;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/k;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 202
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 203
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v1

    .line 204
    :goto_3
    iget-object v11, v0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/z;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lcom/crashlytics/android/core/q0;->a(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/u0;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/z;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const-string v0, "CrashlyticsCore"

    .line 246
    sget-object v1, Lio/fabric/sdk/android/m/b/i;->d:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 247
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 248
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Found Non Fatal for session ID %s in %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    .line 249
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 250
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-interface {v5, v0, v6}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {p0, v4}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 253
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "Error writting non-fatal to session."

    .line 254
    invoke-interface {v5, v0, v6, v4}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/crashlytics/android/core/f;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error closing session file stream in the presence of an exception"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/j;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/j;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/m/e/p;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/j;->a(Lio/fabric/sdk/android/m/e/p;Z)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/j;->a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Ljava/util/Set;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/util/Set;)V

    return-void
.end method

.method private a(Lio/fabric/sdk/android/m/e/p;Z)V
    .locals 3

    add-int/lit8 v0, p2, 0x8

    .line 34
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->b(I)V

    .line 35
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->q()[Ljava/io/File;

    move-result-object v0

    .line 36
    array-length v1, v0

    const-string v2, "CrashlyticsCore"

    if-gt v1, p2, :cond_0

    .line 37
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    aget-object v1, v0, p2

    .line 39
    invoke-static {v1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/j;->g(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 41
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "Unable to close session. Settings are not loaded."

    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    iget p1, p1, Lio/fabric/sdk/android/m/e/p;->a:I

    invoke-direct {p0, v0, p2, p1}, Lcom/crashlytics/android/core/j;->a([Ljava/io/File;II)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 11

    .line 205
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Collecting session parts for ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    invoke-interface {v0, v2, v1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/crashlytics/android/core/j$c0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionCrash"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/j$c0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 207
    array-length v4, v0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 208
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object p2, v8, v3

    .line 209
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "Session %s has fatal exception: %s"

    .line 210
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v5, Lcom/crashlytics/android/core/j$c0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "SessionEvent"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/j$c0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 212
    array-length v6, v5

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 213
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v3

    .line 214
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v1

    const-string v1, "Session %s has non-fatal exceptions: %s"

    .line 215
    invoke-static {v9, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    .line 216
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No events present for session ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 217
    invoke-interface {p1, v2, p3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 218
    :cond_3
    :goto_2
    invoke-direct {p0, p2, v5, p3}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    if-eqz v4, :cond_4

    .line 219
    aget-object v0, v0, v3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 220
    :goto_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 221
    :goto_4
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing session part files for ID "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 222
    invoke-interface {p1, v2, p3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p4

    const-string v3, "Failed to close CLS file"

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error flushing session file stream"

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->b()Ljava/io/File;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v8

    .line 225
    :goto_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    .line 226
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v9, 0x0

    .line 227
    :try_start_0
    new-instance v10, Lcom/crashlytics/android/core/f;

    invoke-direct {v10, v8, v2}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :try_start_1
    invoke-static {v10}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v9

    .line 229
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Collecting SessionStart data for session ID "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v4, v11}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p1

    .line 230
    invoke-static {v9, v8}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    const/4 v8, 0x4

    .line 231
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    invoke-virtual {v9, v8, v11, v12}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IJ)V

    const/4 v8, 0x5

    .line 232
    invoke-virtual {v9, v8, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->a(IZ)V

    const/16 v8, 0xb

    .line 233
    invoke-virtual {v9, v8, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->d(II)V

    const/16 v6, 0xc

    const/4 v8, 0x3

    .line 234
    invoke-virtual {v9, v6, v8}, Lcom/crashlytics/android/core/CodedOutputStream;->a(II)V

    .line 235
    invoke-direct {p0, v9, v2}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V

    move-object/from16 v6, p3

    .line 236
    invoke-static {v9, v6, v2}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    .line 237
    invoke-static {v9, v0}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    :cond_3
    invoke-static {v9, v5}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 239
    invoke-static {v10, v3}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v10, v9

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v10, v9

    .line 240
    :goto_2
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to write session file for session ID: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v4, v2, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    invoke-static {v9, v5}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0, v10}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/f;)V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 243
    :goto_4
    invoke-static {v9, v5}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 244
    invoke-static {v10, v3}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 245
    throw v0
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    .locals 3

    .line 269
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, p2, v1

    .line 270
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->a([B)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->c(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 58
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/j$c0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/crashlytics/android/core/j$c0;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/crashlytics/android/core/j;->w:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lcom/crashlytics/android/core/x0;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$a0;)V
    .locals 7

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 159
    :try_start_0
    new-instance v4, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v3

    .line 161
    invoke-interface {p3, v3}, Lcom/crashlytics/android/core/j$a0;->a(Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 164
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 166
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$d0;)V
    .locals 7

    const-string v0, " file."

    const-string v1, "Failed to close "

    const/4 v2, 0x0

    .line 167
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    invoke-interface {p3, v3}, Lcom/crashlytics/android/core/j$d0;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 170
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/util/Date;)V
    .locals 9

    .line 171
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/k;

    .line 172
    invoke-virtual {v2}, Lcom/crashlytics/android/core/k;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    .line 173
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 175
    new-instance p2, Lcom/crashlytics/android/core/j$h;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-wide v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/crashlytics/android/core/j$h;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v3, "BeginSession"

    invoke-direct {p0, p1, v3, p2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$a0;)V

    .line 176
    new-instance p2, Lcom/crashlytics/android/core/j$i;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/crashlytics/android/core/j$i;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession.json"

    invoke-direct {p0, p1, v0, p2}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$d0;)V

    return-void
.end method

.method private a(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 15

    move-object v8, p0

    const-string v9, "Failed to close non-fatal file output stream."

    const-string v10, "Failed to flush to non-fatal file."

    .line 137
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->o()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const-string v12, "CrashlyticsCore"

    if-nez v11, :cond_0

    .line 138
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v12, v2, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 139
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/crashlytics/android/core/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-interface {v0, v12, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, v8, Lcom/crashlytics/android/core/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 145
    invoke-static {v0}, Lio/fabric/sdk/android/m/b/i;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v13, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v13, v2, v0}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    :try_start_1
    invoke-static {v13}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v6, "error"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 149
    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    invoke-static {v14, v10}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v14

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v14

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v1

    .line 151
    :goto_0
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "An error occurred in the non-fatal exception logger"

    invoke-interface {v2, v12, v3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    invoke-static {v1, v10}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 153
    :goto_1
    invoke-static {v13, v9}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 154
    :try_start_4
    invoke-direct {p0, v11, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 155
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v2, "An error occurred when trimming non-fatal files."

    invoke-interface {v0, v12, v2, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    .line 156
    :goto_3
    invoke-static {v1, v10}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 157
    invoke-static {v13, v9}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 158
    throw v0
.end method

.method private a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 52
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->c(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([BLjava/io/File;)V
    .locals 3

    const/4 v0, 0x0

    .line 132
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 134
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    invoke-static {v1}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Closeable;)V

    .line 136
    throw p1
.end method

.method private a([Ljava/io/File;II)V
    .locals 6

    .line 43
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closing open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 45
    aget-object v0, p1, p2

    .line 46
    invoke-static {v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, v0, v2, p3}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 64
    sget-object v4, Lcom/crashlytics/android/core/j;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const-string v6, "CrashlyticsCore"

    if-nez v5, :cond_0

    .line 66
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleting unknown file: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 70
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trimming session file: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-interface {v4, v6, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/m/e/t;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->c(Lio/fabric/sdk/android/m/e/t;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/j;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 57
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/FileFilter;)[Ljava/io/File;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 4

    .line 73
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 74
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Trimming down to %d logged exceptions."

    .line 76
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    .line 77
    invoke-interface {p2, v1, v0}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;I)V

    .line 79
    new-instance p2, Lcom/crashlytics/android/core/j$c0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/j$c0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private b(Ljava/lang/String;)Lcom/crashlytics/android/core/w0;
    .locals 3

    .line 30
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/crashlytics/android/core/w0;

    iget-object v0, p0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/k;

    .line 31
    invoke-virtual {v0}, Lcom/crashlytics/android/core/k;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/k;

    .line 32
    invoke-virtual {v1}, Lcom/crashlytics/android/core/k;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/k;

    .line 33
    invoke-virtual {v2}, Lcom/crashlytics/android/core/k;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/crashlytics/android/core/w0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/b0;

    .line 34
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/b0;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/b0;->c(Ljava/lang/String;)Lcom/crashlytics/android/core/w0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic b(Lcom/crashlytics/android/core/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->q()[Ljava/io/File;

    move-result-object v1

    .line 8
    array-length v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/z;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/z;->a(Ljava/util/Set;)V

    .line 12
    new-instance p1, Lcom/crashlytics/android/core/j$z;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/crashlytics/android/core/j$z;-><init>(Lcom/crashlytics/android/core/j$k;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/j;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/m/e/t;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->b(Lio/fabric/sdk/android/m/e/t;)V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/j;->b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lio/fabric/sdk/android/m/e/t;)V
    .locals 7

    if-nez p1, :cond_0

    .line 36
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Cannot send reports. Settings are unavailable."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 38
    iget-object p1, p1, Lio/fabric/sdk/android/m/e/t;->a:Lio/fabric/sdk/android/m/e/e;

    iget-object v1, p1, Lio/fabric/sdk/android/m/e/e;->c:Ljava/lang/String;

    iget-object p1, p1, Lio/fabric/sdk/android/m/e/e;->d:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/s;

    move-result-object p1

    .line 39
    new-instance v1, Lcom/crashlytics/android/core/o0;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->h:Lcom/crashlytics/android/core/a;

    iget-object v2, v2, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/o0$c;

    iget-object v4, p0, Lcom/crashlytics/android/core/j;->l:Lcom/crashlytics/android/core/o0$b;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/crashlytics/android/core/o0;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/s;Lcom/crashlytics/android/core/o0$c;Lcom/crashlytics/android/core/o0$b;)V

    .line 40
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->g()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 41
    new-instance v5, Lcom/crashlytics/android/core/r0;

    sget-object v6, Lcom/crashlytics/android/core/j;->y:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lcom/crashlytics/android/core/r0;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 42
    iget-object v4, p0, Lcom/crashlytics/android/core/j;->c:Lcom/crashlytics/android/core/i;

    new-instance v6, Lcom/crashlytics/android/core/j$j0;

    invoke-direct {v6, v0, v5, v1}, Lcom/crashlytics/android/core/j$j0;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/n0;Lcom/crashlytics/android/core/o0;)V

    invoke-virtual {v4, v6}, Lcom/crashlytics/android/core/i;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 14

    const-string v1, "CrashlyticsCore"

    const-string v2, "Failed to close fatal exception file output stream."

    const-string v3, "Failed to flush to session begin file."

    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v5, "Tried to write a fatal exception while no session was open."

    invoke-interface {v0, v1, v5, v4}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v4, v3}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 18
    invoke-static {v4, v2}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/crashlytics/android/core/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v5, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    invoke-static {v5}, Lcom/crashlytics/android/core/CodedOutputStream;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v4

    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v7, p0

    move-object v8, v4

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 22
    invoke-direct/range {v7 .. v13}, Lcom/crashlytics/android/core/j;->a(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v4

    .line 23
    :goto_0
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v6

    const-string v7, "An error occurred in the fatal exception logger"

    invoke-interface {v6, v1, v7, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :goto_1
    invoke-static {v4, v3}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 25
    invoke-static {v5, v2}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 26
    :goto_2
    invoke-static {v4, v3}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 27
    invoke-static {v5, v2}, Lio/fabric/sdk/android/m/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method private b([BLjava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    array-length v0, p1

    if-lez v0, :cond_0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/j;->a([BLjava/io/File;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/core/f0;->d(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->b([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private b([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method static synthetic c(Lcom/crashlytics/android/core/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/io/File;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/j;->c(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    const-class v0, Lcom/crashlytics/android/c/b;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/c/b;

    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/m/b/j$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/m/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/b;->a(Lio/fabric/sdk/android/m/b/j$a;)V

    return-void
.end method

.method private c(Lio/fabric/sdk/android/m/e/t;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object p1, p1, Lio/fabric/sdk/android/m/e/t;->d:Lio/fabric/sdk/android/m/e/m;

    iget-boolean p1, p1, Lio/fabric/sdk/android/m/e/m;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/crashlytics/android/core/j;->f:Lcom/crashlytics/android/core/i0;

    .line 9
    invoke-virtual {p1}, Lcom/crashlytics/android/core/i0;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private c(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 6
    new-instance v0, Lcom/crashlytics/android/core/j$k0;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/j$k0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/j;->h:Lcom/crashlytics/android/core/a;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->e:Lio/fabric/sdk/android/m/b/s;

    invoke-virtual {v0}, Lio/fabric/sdk/android/m/b/s;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/crashlytics/android/core/j;->h:Lcom/crashlytics/android/core/a;

    iget-object v8, v1, Lcom/crashlytics/android/core/a;->e:Ljava/lang/String;

    .line 4
    iget-object v9, v1, Lcom/crashlytics/android/core/a;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/crashlytics/android/core/j;->e:Lio/fabric/sdk/android/m/b/s;

    invoke-virtual {v1}, Lio/fabric/sdk/android/m/b/s;->d()Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v1, p0, Lcom/crashlytics/android/core/j;->h:Lcom/crashlytics/android/core/a;

    iget-object v1, v1, Lcom/crashlytics/android/core/a;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Lio/fabric/sdk/android/m/b/m;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/m/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/m/b/m;->getId()I

    move-result v11

    .line 8
    new-instance v12, Lcom/crashlytics/android/core/j$j;

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/j$j;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "SessionApp"

    invoke-direct {p0, p1, v1, v12}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$a0;)V

    .line 9
    new-instance v12, Lcom/crashlytics/android/core/j$l;

    move-object v1, v12

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/j$l;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp.json"

    invoke-direct {p0, p1, v0, v12}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$d0;)V

    return-void
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    const-class v0, Lcom/crashlytics/android/c/b;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/c/b;

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/m/b/j$b;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/m/b/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/c/b;->a(Lio/fabric/sdk/android/m/b/j$b;)V

    return-void
.end method

.method static synthetic e(Lcom/crashlytics/android/core/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/j;->o:Ljava/lang/String;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 2
    iget-object v0, v11, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lio/fabric/sdk/android/m/b/i;->a()I

    move-result v13

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    .line 6
    invoke-static {}, Lio/fabric/sdk/android/m/b/i;->b()J

    move-result-wide v15

    .line 7
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    .line 8
    invoke-static {v0}, Lio/fabric/sdk/android/m/b/i;->l(Landroid/content/Context;)Z

    move-result v19

    .line 9
    iget-object v1, v11, Lcom/crashlytics/android/core/j;->e:Lio/fabric/sdk/android/m/b/s;

    .line 10
    invoke-virtual {v1}, Lio/fabric/sdk/android/m/b/s;->e()Ljava/util/Map;

    move-result-object v20

    .line 11
    invoke-static {v0}, Lio/fabric/sdk/android/m/b/i;->f(Landroid/content/Context;)I

    move-result v21

    .line 12
    new-instance v10, Lcom/crashlytics/android/core/j$o;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-wide/from16 v22, v15

    move-object v15, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/j$o;-><init>(Lcom/crashlytics/android/core/j;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice"

    invoke-direct {v11, v12, v0, v15}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$a0;)V

    .line 13
    new-instance v15, Lcom/crashlytics/android/core/j$p;

    move-object v0, v15

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/j$p;-><init>(Lcom/crashlytics/android/core/j;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice.json"

    invoke-direct {v11, v12, v0, v15}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$d0;)V

    return-void
.end method

.method static synthetic f(Lcom/crashlytics/android/core/j;)Lcom/crashlytics/android/core/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/k;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/k;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/m/b/i;->m(Landroid/content/Context;)Z

    move-result v0

    .line 3
    new-instance v1, Lcom/crashlytics/android/core/j$m;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/j$m;-><init>(Lcom/crashlytics/android/core/j;Z)V

    const-string v2, "SessionOS"

    invoke-direct {p0, p1, v2, v1}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$a0;)V

    .line 4
    new-instance v1, Lcom/crashlytics/android/core/j$n;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/j$n;-><init>(Lcom/crashlytics/android/core/j;Z)V

    const-string v0, "SessionOS.json"

    invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$d0;)V

    return-void
.end method

.method static synthetic g(Lcom/crashlytics/android/core/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->m()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/j;->b(Ljava/lang/String;)Lcom/crashlytics/android/core/w0;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/crashlytics/android/core/j$q;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/j$q;-><init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/w0;)V

    const-string v0, "SessionUser"

    invoke-direct {p0, p1, v0, v1}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/j$a0;)V

    return-void
.end method

.method static synthetic l()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/j;->x:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private m()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Lcom/crashlytics/android/core/e;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->e:Lio/fabric/sdk/android/m/b/s;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/e;-><init>(Lio/fabric/sdk/android/m/b/s;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/e;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Opening a new session with ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    invoke-interface {v2, v4, v3}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/util/Date;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/j;->d(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/j;->f(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/j;->e(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->j:Lcom/crashlytics/android/core/z;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method private n()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->q()[Ljava/io/File;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->q()[Ljava/io/File;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    .line 3
    invoke-static {v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private q()[Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->i()[Ljava/io/File;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/crashlytics/android/core/j;->v:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->d()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/j$e0;

    invoke-direct {v1}, Lcom/crashlytics/android/core/j$e0;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 7
    aget-object v4, v1, v3

    .line 8
    invoke-static {v4}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->b(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/crashlytics/android/core/j;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->c:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$e;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/j$e;-><init>(Lcom/crashlytics/android/core/j;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(FLio/fabric/sdk/android/m/e/t;)V
    .locals 5

    if-nez p2, :cond_0

    .line 20
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Could not send reports. Settings are not available."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p2, Lio/fabric/sdk/android/m/e/t;->a:Lio/fabric/sdk/android/m/e/e;

    iget-object v1, v0, Lio/fabric/sdk/android/m/e/e;->c:Ljava/lang/String;

    .line 22
    iget-object v0, v0, Lio/fabric/sdk/android/m/e/e;->d:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/s;

    move-result-object v0

    .line 24
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/j;->c(Lio/fabric/sdk/android/m/e/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/crashlytics/android/core/j$g0;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->b:Lcom/crashlytics/android/core/k;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->f:Lcom/crashlytics/android/core/i0;

    iget-object p2, p2, Lio/fabric/sdk/android/m/e/t;->c:Lio/fabric/sdk/android/m/e/o;

    invoke-direct {v1, v2, v3, p2}, Lcom/crashlytics/android/core/j$g0;-><init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/core/i0;Lio/fabric/sdk/android/m/e/o;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/o0$a;

    invoke-direct {v1}, Lcom/crashlytics/android/core/o0$a;-><init>()V

    .line 25
    :goto_0
    new-instance p2, Lcom/crashlytics/android/core/o0;

    iget-object v2, p0, Lcom/crashlytics/android/core/j;->h:Lcom/crashlytics/android/core/a;

    iget-object v2, v2, Lcom/crashlytics/android/core/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/j;->k:Lcom/crashlytics/android/core/o0$c;

    iget-object v4, p0, Lcom/crashlytics/android/core/j;->l:Lcom/crashlytics/android/core/o0$b;

    invoke-direct {p2, v2, v0, v3, v4}, Lcom/crashlytics/android/core/o0;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/s;Lcom/crashlytics/android/core/o0$c;Lcom/crashlytics/android/core/o0$b;)V

    .line 26
    invoke-virtual {p2, p1, v1}, Lcom/crashlytics/android/core/o0;->a(FLcom/crashlytics/android/core/o0$d;)V

    return-void
.end method

.method a(I)V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->b()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/j;->w:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/x0;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 60
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/j;->w:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/x0;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 61
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/j;->t:Ljava/io/FilenameFilter;

    sget-object v2, Lcom/crashlytics/android/core/j;->w:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, v2}, Lcom/crashlytics/android/core/x0;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method a(JLjava/lang/String;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->c:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$x;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/j$x;-><init>(Lcom/crashlytics/android/core/j;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method declared-synchronized a(Lcom/crashlytics/android/core/q$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->m:Lcom/crashlytics/android/core/v;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/v;->a()V

    .line 17
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->c:Lcom/crashlytics/android/core/i;

    new-instance v8, Lcom/crashlytics/android/core/j$w;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/j$w;-><init>(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/q$b;Z)V

    invoke-virtual {v0, v8}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(Lio/fabric/sdk/android/m/e/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/j;->a(Lio/fabric/sdk/android/m/e/p;Z)V

    return-void
.end method

.method a(Lio/fabric/sdk/android/m/e/t;)V
    .locals 3

    .line 272
    iget-object p1, p1, Lio/fabric/sdk/android/m/e/t;->d:Lio/fabric/sdk/android/m/e/m;

    iget-boolean p1, p1, Lio/fabric/sdk/android/m/e/m;->d:Z

    if-eqz p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/crashlytics/android/core/j;->p:Lcom/crashlytics/android/core/b;

    invoke-interface {p1}, Lcom/crashlytics/android/core/b;->a()Z

    move-result p1

    .line 274
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registered Firebase Analytics event listener for breadcrumbs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CrashlyticsCore"

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->c:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/j$a;-><init>(Lcom/crashlytics/android/core/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;Z)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->j()V

    .line 10
    new-instance v0, Lcom/crashlytics/android/core/j$v;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/j$v;-><init>(Lcom/crashlytics/android/core/j;)V

    .line 11
    new-instance v1, Lcom/crashlytics/android/core/q;

    new-instance v2, Lcom/crashlytics/android/core/j$b0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/crashlytics/android/core/j$b0;-><init>(Lcom/crashlytics/android/core/j$k;)V

    invoke-direct {v1, v0, v2, p2, p1}, Lcom/crashlytics/android/core/q;-><init>(Lcom/crashlytics/android/core/q$a;Lcom/crashlytics/android/core/q$b;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/q;

    .line 12
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/crashlytics/android/core/j;->c:Lcom/crashlytics/android/core/i;

    new-instance v2, Lcom/crashlytics/android/core/j$y;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/j$y;-><init>(Lcom/crashlytics/android/core/j;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/i;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->c:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$b;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/j$b;-><init>(Lcom/crashlytics/android/core/j;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method a([Ljava/io/File;)V
    .locals 9

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 82
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "CrashlyticsCore"

    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    .line 83
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found invalid session part file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {v5}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->d()Ljava/io/File;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 89
    :cond_2
    new-instance v1, Lcom/crashlytics/android/core/j$f;

    invoke-direct {v1, p0, v0}, Lcom/crashlytics/android/core/j$f;-><init>(Lcom/crashlytics/android/core/j;Ljava/util/Set;)V

    .line 90
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 91
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Moving session file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 93
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not move session file. Deleting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95
    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/core/j;->r()V

    return-void
.end method

.method a(Lcom/crashlytics/android/core/n;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->c:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$g;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/j$g;-><init>(Lcom/crashlytics/android/core/j;Lcom/crashlytics/android/core/n;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method b()Ljava/io/File;
    .locals 3

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method b(Lio/fabric/sdk/android/m/e/p;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->c:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$d;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/j$d;-><init>(Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/m/e/p;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method c()Ljava/io/File;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->g:Lio/fabric/sdk/android/m/d/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/m/d/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/io/File;
    .locals 3

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method e()Ljava/io/File;
    .locals 3

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method f()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->r:Lcom/crashlytics/android/core/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crashlytics/android/core/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()[Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->b()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/j;->t:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->e()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/j;->t:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/crashlytics/android/core/j;->c()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/j;->t:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/j;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method h()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/j;->u:Ljava/io/FileFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method i()[Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/crashlytics/android/core/j;->s:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/j;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->c:Lcom/crashlytics/android/core/i;

    new-instance v1, Lcom/crashlytics/android/core/j$c;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/j$c;-><init>(Lcom/crashlytics/android/core/j;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/i;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/j;->m:Lcom/crashlytics/android/core/v;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/v;->b()V

    return-void
.end method
