.class public final Lh/a/a/b/n;
.super Ljava/lang/Object;
.source "VideoCompressor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/b/n$a;,
        Lh/a/a/b/n$b;
    }
.end annotation


# static fields
.field private static a:Lh/a/a/b/c;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/a/b/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lh/a/a/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/b/n;

    invoke-direct {v0}, Lh/a/a/b/n;-><init>()V

    sput-object v0, Lh/a/a/b/n;->c:Lh/a/a/b/n;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lh/a/a/b/n;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lh/a/a/b/n;Lh/a/a/b/c;Lkotlin/x/c/l;)Lh/b/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/a/a/b/n;->b(Lh/a/a/b/c;Lkotlin/x/c/l;)Lh/b/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lh/a/a/b/n;)Ljava/util/List;
    .locals 0

    .line 2
    sget-object p0, Lh/a/a/b/n;->b:Ljava/util/List;

    return-object p0
.end method

.method private final a()V
    .locals 2

    .line 13
    sget-object v0, Lh/a/a/b/n;->a:Lh/a/a/b/c;

    if-nez v0, :cond_0

    sget-object v0, Lh/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lh/a/a/b/n;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/b/n$b;

    .line 15
    invoke-virtual {v0}, Lh/a/a/b/n$b;->b()Lh/b/a0;

    move-result-object v1

    invoke-virtual {v0}, Lh/a/a/b/n$b;->a()Lh/a/a/b/c;

    move-result-object v0

    invoke-interface {v1, v0}, Lh/b/a0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Lh/a/a/b/b;Lh/b/a0;Lkotlin/x/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/b/b;",
            "Lh/b/a0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lh/a/a/b/n$a;

    invoke-direct {v0, p2, p3}, Lh/a/a/b/n$a;-><init>(Lh/b/a0;Lkotlin/x/c/l;)V

    .line 17
    invoke-virtual {p1, v0}, Lh/a/a/b/b;->a(Lh/a/a/b/g;)V

    .line 18
    invoke-virtual {p1}, Lh/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object p2

    .line 19
    sget-object p3, Lh/a/a/b/e;->a:Lh/a/a/b/e;

    invoke-virtual {p3, p2}, Lh/a/a/b/e;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p1, "Can\'t read video"

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "UnHandled video type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lh/a/a/b/n$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Lh/a/a/b/b;->o()Z

    move-result p2

    if-nez p2, :cond_2

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result size not valid! "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "width="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lh/a/a/b/b;->k()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "height="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lh/a/a/b/b;->j()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lh/a/a/b/n$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_2
    sget-object p2, Lh/a/a/b/d;->c:Lh/a/a/b/d;

    invoke-virtual {p2, p1}, Lh/a/a/b/d;->a(Lh/a/a/b/b;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 30
    sget-object p2, Lh/a/a/b/k;->a:Lh/a/a/b/k;

    invoke-virtual {p1}, Lh/a/a/b/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lh/a/a/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lh/a/a/b/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 31
    :cond_3
    sget-object p2, Lh/a/a/b/k;->a:Lh/a/a/b/k;

    invoke-virtual {p1}, Lh/a/a/b/b;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lh/a/a/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p3, v1}, Lh/a/a/b/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1
    invoke-virtual {p1}, Lh/a/a/b/b;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error occurs in compress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lh/a/a/b/n$a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p1}, Lh/a/a/b/b;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/a/b/n$a;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final a(Lh/a/a/b/c;)V
    .locals 4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v1, Lh/a/a/b/n;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/b/n$b;

    .line 10
    invoke-virtual {v2}, Lh/a/a/b/n$b;->a()Lh/a/a/b/c;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lh/a/a/b/n;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final synthetic a(Lh/a/a/b/n;Lh/a/a/b/b;Lh/b/a0;Lkotlin/x/c/l;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lh/a/a/b/n;->a(Lh/a/a/b/b;Lh/b/a0;Lkotlin/x/c/l;)V

    return-void
.end method

.method public static final synthetic a(Lh/a/a/b/n;Lh/a/a/b/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lh/a/a/b/n;->a(Lh/a/a/b/c;)V

    return-void
.end method

.method private final b(Lh/a/a/b/c;Lkotlin/x/c/l;)Lh/b/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/b/c;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;)",
            "Lh/b/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lh/a/a/b/b;->p:Lh/a/a/b/b$a;

    invoke-virtual {v0, p1}, Lh/a/a/b/b$a;->a(Lh/a/a/b/c;)Lh/a/a/b/b;

    move-result-object v0

    .line 4
    new-instance v1, Lh/a/a/b/m;

    invoke-virtual {v0}, Lh/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lh/a/a/b/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh/a/a/b/m;->a()Lh/b/y;

    move-result-object v1

    .line 5
    new-instance v2, Lh/a/a/b/n$e;

    invoke-direct {v2, v0, p2}, Lh/a/a/b/n$e;-><init>(Lh/a/a/b/b;Lkotlin/x/c/l;)V

    invoke-virtual {v1, v2}, Lh/b/y;->a(Lh/b/h0/g;)Lh/b/y;

    move-result-object p2

    .line 6
    invoke-static {}, Lh/b/m0/a;->b()Lh/b/x;

    move-result-object v1

    invoke-virtual {p2, v1}, Lh/b/y;->b(Lh/b/x;)Lh/b/y;

    move-result-object p2

    .line 7
    new-instance v1, Lh/a/a/b/n$f;

    invoke-direct {v1, p1}, Lh/a/a/b/n$f;-><init>(Lh/a/a/b/c;)V

    invoke-virtual {p2, v1}, Lh/b/y;->b(Lh/b/h0/f;)Lh/b/y;

    move-result-object p1

    .line 8
    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/b/y;->a(Lh/b/x;)Lh/b/y;

    move-result-object p1

    .line 9
    new-instance p2, Lh/a/a/b/n$g;

    invoke-direct {p2, v0}, Lh/a/a/b/n$g;-><init>(Lh/a/a/b/b;)V

    invoke-virtual {p1, p2}, Lh/b/y;->a(Lh/b/h0/a;)Lh/b/y;

    move-result-object p1

    const-string p2, "VideoAnalyzer(compressIn\u2026press()\n                }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lh/a/a/b/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/a/a/b/n;->a()V

    return-void
.end method

.method public static final synthetic b(Lh/a/a/b/n;Lh/a/a/b/c;)V
    .locals 0

    .line 1
    sput-object p1, Lh/a/a/b/n;->a:Lh/a/a/b/c;

    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/b/c;Lkotlin/x/c/l;)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/b/c;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;)",
            "Lh/b/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCallback"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lh/a/a/b/n$c;

    invoke-direct {v0, p1}, Lh/a/a/b/n$c;-><init>(Lh/a/a/b/c;)V

    invoke-static {v0}, Lh/b/y;->a(Lh/b/c0;)Lh/b/y;

    move-result-object p1

    .line 6
    new-instance v0, Lh/a/a/b/n$d;

    invoke-direct {v0, p2}, Lh/a/a/b/n$d;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {p1, v0}, Lh/b/y;->a(Lh/b/h0/g;)Lh/b/y;

    move-result-object p1

    const-string p2, "Single.create<CompressPa\u2026l(it, progressCallback) }"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
