.class public final Ll/a/a;
.super Ljava/lang/Object;
.source "Timber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a$b;,
        Ll/a/a$c;
    }
.end annotation


# static fields
.field private static final a:[Ll/a/a$c;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:[Ll/a/a$c;

.field private static final d:Ll/a/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ll/a/a$c;

    .line 1
    sput-object v0, Ll/a/a;->a:[Ll/a/a$c;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/a/a;->b:Ljava/util/List;

    .line 3
    sget-object v0, Ll/a/a;->a:[Ll/a/a$c;

    sput-object v0, Ll/a/a;->c:[Ll/a/a$c;

    .line 4
    new-instance v0, Ll/a/a$a;

    invoke-direct {v0}, Ll/a/a$a;-><init>()V

    sput-object v0, Ll/a/a;->d:Ll/a/a$c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ll/a/a$c;
    .locals 4

    .line 4
    sget-object v0, Ll/a/a;->c:[Ll/a/a$c;

    .line 5
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    iget-object v3, v3, Ll/a/a$c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ll/a/a;->d:Ll/a/a$c;

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->d:Ll/a/a$c;

    invoke-virtual {v0, p0, p1}, Ll/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Ll/a/a;->d:Ll/a/a$c;

    invoke-virtual {v0, p0}, Ll/a/a$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Ll/a/a;->d:Ll/a/a$c;

    invoke-virtual {v0, p0, p1, p2}, Ll/a/a$c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ll/a/a$c;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 8
    sget-object v0, Ll/a/a;->d:Ll/a/a$c;

    if-eq p0, v0, :cond_0

    .line 9
    sget-object v0, Ll/a/a;->b:Ljava/util/List;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Ll/a/a;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p0, Ll/a/a;->b:Ljava/util/List;

    sget-object v1, Ll/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ll/a/a$c;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ll/a/a$c;

    sput-object p0, Ll/a/a;->c:[Ll/a/a$c;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot plant Timber into itself."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "tree == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->d:Ll/a/a$c;

    invoke-virtual {v0, p0, p1}, Ll/a/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->d:Ll/a/a$c;

    invoke-virtual {v0, p0, p1}, Ll/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->d:Ll/a/a$c;

    invoke-virtual {v0, p0, p1}, Ll/a/a$c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ll/a/a;->d:Ll/a/a$c;

    invoke-virtual {v0, p0, p1}, Ll/a/a$c;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
