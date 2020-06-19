.class public final Lcom/bumptech/glide/s/l/a;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/s/l/a$e;,
        Lcom/bumptech/glide/s/l/a$f;,
        Lcom/bumptech/glide/s/l/a$g;,
        Lcom/bumptech/glide/s/l/a$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/s/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/s/l/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/s/l/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/s/l/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/s/l/a;->a:Lcom/bumptech/glide/s/l/a$g;

    return-void
.end method

.method public static a(I)Landroidx/core/f/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/f/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/core/f/g;

    invoke-direct {v0, p0}, Landroidx/core/f/g;-><init>(I)V

    new-instance p0, Lcom/bumptech/glide/s/l/a$b;

    invoke-direct {p0}, Lcom/bumptech/glide/s/l/a$b;-><init>()V

    new-instance v1, Lcom/bumptech/glide/s/l/a$c;

    invoke-direct {v1}, Lcom/bumptech/glide/s/l/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/s/l/a;->a(Landroidx/core/f/e;Lcom/bumptech/glide/s/l/a$d;Lcom/bumptech/glide/s/l/a$g;)Landroidx/core/f/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/bumptech/glide/s/l/a$d;)Landroidx/core/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/s/l/a$f;",
            ">(I",
            "Lcom/bumptech/glide/s/l/a$d<",
            "TT;>;)",
            "Landroidx/core/f/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/f/g;

    invoke-direct {v0, p0}, Landroidx/core/f/g;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/s/l/a;->a(Landroidx/core/f/e;Lcom/bumptech/glide/s/l/a$d;)Landroidx/core/f/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/core/f/e;Lcom/bumptech/glide/s/l/a$d;)Landroidx/core/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/s/l/a$f;",
            ">(",
            "Landroidx/core/f/e<",
            "TT;>;",
            "Lcom/bumptech/glide/s/l/a$d<",
            "TT;>;)",
            "Landroidx/core/f/e<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bumptech/glide/s/l/a;->a()Lcom/bumptech/glide/s/l/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/s/l/a;->a(Landroidx/core/f/e;Lcom/bumptech/glide/s/l/a$d;Lcom/bumptech/glide/s/l/a$g;)Landroidx/core/f/e;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/core/f/e;Lcom/bumptech/glide/s/l/a$d;Lcom/bumptech/glide/s/l/a$g;)Landroidx/core/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/f/e<",
            "TT;>;",
            "Lcom/bumptech/glide/s/l/a$d<",
            "TT;>;",
            "Lcom/bumptech/glide/s/l/a$g<",
            "TT;>;)",
            "Landroidx/core/f/e<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/bumptech/glide/s/l/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/s/l/a$e;-><init>(Landroidx/core/f/e;Lcom/bumptech/glide/s/l/a$d;Lcom/bumptech/glide/s/l/a$g;)V

    return-object v0
.end method

.method private static a()Lcom/bumptech/glide/s/l/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/s/l/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/bumptech/glide/s/l/a;->a:Lcom/bumptech/glide/s/l/a$g;

    return-object v0
.end method

.method public static b()Landroidx/core/f/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/f/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/s/l/a;->a(I)Landroidx/core/f/e;

    move-result-object v0

    return-object v0
.end method
