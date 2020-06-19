.class public Landroidx/emoji/a/a;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji/a/a$a;,
        Landroidx/emoji/a/a$b;,
        Landroidx/emoji/a/a$e;,
        Landroidx/emoji/a/a$c;,
        Landroidx/emoji/a/a$g;,
        Landroidx/emoji/a/a$f;,
        Landroidx/emoji/a/a$d;,
        Landroidx/emoji/a/a$h;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/Object;

.field private static volatile n:Landroidx/emoji/a/a;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private final d:Landroid/os/Handler;

.field private final e:Landroidx/emoji/a/a$b;

.field final f:Landroidx/emoji/a/a$f;

.field final g:Z

.field final h:Z

.field final i:[I

.field private final j:Z

.field private final k:I

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji/a/a;->m:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/emoji/a/a$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji/a/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Landroidx/emoji/a/a;->c:I

    .line 4
    iget-boolean v0, p1, Landroidx/emoji/a/a$c;->b:Z

    iput-boolean v0, p0, Landroidx/emoji/a/a;->g:Z

    .line 5
    iget-boolean v0, p1, Landroidx/emoji/a/a$c;->c:Z

    iput-boolean v0, p0, Landroidx/emoji/a/a;->h:Z

    .line 6
    iget-object v0, p1, Landroidx/emoji/a/a$c;->d:[I

    iput-object v0, p0, Landroidx/emoji/a/a;->i:[I

    .line 7
    iget-boolean v0, p1, Landroidx/emoji/a/a$c;->f:Z

    iput-boolean v0, p0, Landroidx/emoji/a/a;->j:Z

    .line 8
    iget v0, p1, Landroidx/emoji/a/a$c;->g:I

    iput v0, p0, Landroidx/emoji/a/a;->k:I

    .line 9
    iget-object v0, p1, Landroidx/emoji/a/a$c;->a:Landroidx/emoji/a/a$f;

    iput-object v0, p0, Landroidx/emoji/a/a;->f:Landroidx/emoji/a/a$f;

    .line 10
    iget v0, p1, Landroidx/emoji/a/a$c;->h:I

    iput v0, p0, Landroidx/emoji/a/a;->l:I

    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/emoji/a/a;->d:Landroid/os/Handler;

    .line 12
    new-instance v0, Le/b/b;

    invoke-direct {v0}, Le/b/b;-><init>()V

    iput-object v0, p0, Landroidx/emoji/a/a;->b:Ljava/util/Set;

    .line 13
    iget-object v0, p1, Landroidx/emoji/a/a$c;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/emoji/a/a;->b:Ljava/util/Set;

    iget-object p1, p1, Landroidx/emoji/a/a$c;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_1

    new-instance p1, Landroidx/emoji/a/a$b;

    invoke-direct {p1, p0}, Landroidx/emoji/a/a$b;-><init>(Landroidx/emoji/a/a;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/emoji/a/a$a;

    invoke-direct {p1, p0}, Landroidx/emoji/a/a$a;-><init>(Landroidx/emoji/a/a;)V

    :goto_0
    iput-object p1, p0, Landroidx/emoji/a/a;->e:Landroidx/emoji/a/a$b;

    .line 16
    invoke-direct {p0}, Landroidx/emoji/a/a;->g()V

    return-void
.end method

.method public static a(Landroidx/emoji/a/a$c;)Landroidx/emoji/a/a;
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji/a/a;->n:Landroidx/emoji/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Landroidx/emoji/a/a;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Landroidx/emoji/a/a;->n:Landroidx/emoji/a/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidx/emoji/a/a;

    invoke-direct {v1, p0}, Landroidx/emoji/a/a;-><init>(Landroidx/emoji/a/a$c;)V

    sput-object v1, Landroidx/emoji/a/a;->n:Landroidx/emoji/a/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Landroidx/emoji/a/a;->n:Landroidx/emoji/a/a;

    return-object p0
.end method

.method public static a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 23
    invoke-static {p0, p1, p2}, Landroidx/emoji/a/c;->a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 2

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji/a/c;->a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e()Landroidx/emoji/a/a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/emoji/a/a;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/emoji/a/a;->n:Landroidx/emoji/a/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EmojiCompat is not initialized. Please call EmojiCompat.init() first"

    invoke-static {v1, v2}, Landroidx/core/f/h;->a(ZLjava/lang/String;)V

    .line 3
    sget-object v1, Landroidx/emoji/a/a;->n:Landroidx/emoji/a/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji/a/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji/a/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/emoji/a/a;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/emoji/a/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/emoji/a/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    invoke-virtual {p0}, Landroidx/emoji/a/a;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/emoji/a/a;->e:Landroidx/emoji/a/a$b;

    invoke-virtual {v0}, Landroidx/emoji/a/a$b;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Landroidx/emoji/a/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 21
    iget v0, p0, Landroidx/emoji/a/a;->k:I

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 27
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji/a/a;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7fffffff

    .line 28
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji/a/a;->a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji/a/a;->a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .locals 7

    .line 30
    invoke-direct {p0}, Landroidx/emoji/a/a;->f()Z

    move-result v0

    const-string v1, "Not initialized yet"

    invoke-static {v0, v1}, Landroidx/core/f/h;->a(ZLjava/lang/String;)V

    const-string v0, "start cannot be negative"

    .line 31
    invoke-static {p2, v0}, Landroidx/core/f/h;->a(ILjava/lang/String;)I

    const-string v0, "end cannot be negative"

    .line 32
    invoke-static {p3, v0}, Landroidx/core/f/h;->a(ILjava/lang/String;)I

    const-string v0, "maxEmojiCount cannot be negative"

    .line 33
    invoke-static {p4, v0}, Landroidx/core/f/h;->a(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "start should be <= than end"

    .line 34
    invoke-static {v2, v3}, Landroidx/core/f/h;->a(ZLjava/lang/Object;)V

    if-nez p1, :cond_1

    return-object p1

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const-string v3, "start should be < than charSequence length"

    invoke-static {v2, v3}, Landroidx/core/f/h;->a(ZLjava/lang/Object;)V

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const-string v3, "end should be < than charSequence length"

    invoke-static {v2, v3}, Landroidx/core/f/h;->a(ZLjava/lang/Object;)V

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne p2, p3, :cond_4

    goto :goto_4

    :cond_4
    if-eq p5, v1, :cond_6

    const/4 v1, 0x2

    if-eq p5, v1, :cond_5

    .line 38
    iget-boolean v0, p0, Landroidx/emoji/a/a;->g:Z

    move v6, v0

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    .line 39
    :goto_3
    iget-object v1, p0, Landroidx/emoji/a/a;->e:Landroidx/emoji/a/a$b;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji/a/a$b;->a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_7
    :goto_4
    return-object p1
.end method

.method public a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/emoji/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Landroidx/emoji/a/a;->e:Landroidx/emoji/a/a$b;

    invoke-virtual {v0, p1}, Landroidx/emoji/a/a$b;->a(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/emoji/a/a$d;)V
    .locals 3

    const-string v0, "initCallback cannot be null"

    .line 15
    invoke-static {p1, v0}, Landroidx/core/f/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Landroidx/emoji/a/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    :try_start_0
    iget v0, p0, Landroidx/emoji/a/a;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/emoji/a/a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/emoji/a/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji/a/a;->d:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji/a/a$e;

    iget v2, p0, Landroidx/emoji/a/a;->c:I

    invoke-direct {v1, p1, v2}, Landroidx/emoji/a/a$e;-><init>(Landroidx/emoji/a/a$d;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    iget-object p1, p0, Landroidx/emoji/a/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji/a/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Landroidx/emoji/a/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 9
    :try_start_0
    iput v1, p0, Landroidx/emoji/a/a;->c:I

    .line 10
    iget-object v1, p0, Landroidx/emoji/a/a;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v1, p0, Landroidx/emoji/a/a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Landroidx/emoji/a/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    iget-object v1, p0, Landroidx/emoji/a/a;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji/a/a$e;

    iget v3, p0, Landroidx/emoji/a/a;->c:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji/a/a$e;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Landroidx/emoji/a/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji/a/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/emoji/a/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Landroidx/emoji/a/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/emoji/a/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/emoji/a/a;->j:Z

    return v0
.end method

.method d()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/emoji/a/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput v1, p0, Landroidx/emoji/a/a;->c:I

    .line 4
    iget-object v1, p0, Landroidx/emoji/a/a;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v1, p0, Landroidx/emoji/a/a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Landroidx/emoji/a/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object v1, p0, Landroidx/emoji/a/a;->d:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji/a/a$e;

    iget v3, p0, Landroidx/emoji/a/a;->c:I

    invoke-direct {v2, v0, v3}, Landroidx/emoji/a/a$e;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Landroidx/emoji/a/a;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
