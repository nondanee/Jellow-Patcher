.class public final Li/l0/f/f$a;
.super Ljava/lang/Object;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/l0/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/l0/f/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li/l0/f/f$a;)Li/l0/f/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/l0/f/f$a;->b()Li/l0/f/f;

    move-result-object p0

    return-object p0
.end method

.method private final b()Li/l0/f/f;
    .locals 1

    .line 1
    sget-object v0, Li/l0/f/a;->g:Li/l0/f/a$b;

    invoke-virtual {v0}, Li/l0/f/a$b;->a()Li/l0/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Li/l0/f/f$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Li/l0/f/b;->f:Li/l0/f/b$a;

    invoke-virtual {v0}, Li/l0/f/b$a;->a()Li/l0/f/b;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-direct {p0}, Li/l0/f/f$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Li/l0/f/e;->f:Li/l0/f/e$a;

    invoke-virtual {v0}, Li/l0/f/e$a;->a()Li/l0/f/e;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Li/l0/f/d;->f:Li/l0/f/d$a;

    invoke-virtual {v0}, Li/l0/f/d$a;->a()Li/l0/f/d;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    sget-object v0, Li/l0/f/c;->i:Li/l0/f/c$b;

    invoke-virtual {v0}, Li/l0/f/c$b;->a()Li/l0/f/f;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Li/l0/f/f;

    invoke-direct {v0}, Li/l0/f/f;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final c()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    .line 2
    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    .line 2
    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Li/l0/f/f;
    .locals 1

    .line 2
    invoke-static {}, Li/l0/f/f;->c()Li/l0/f/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li/b0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li/b0;

    .line 5
    sget-object v3, Li/b0;->HTTP_1_0:Li/b0;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Li/b0;

    .line 9
    invoke-virtual {v1}, Li/b0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final b(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li/b0;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lj/e;

    invoke-direct {v0}, Lj/e;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Li/l0/f/f$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Lj/e;->writeByte(I)Lj/e;

    .line 12
    invoke-virtual {v0, v1}, Lj/e;->a(Ljava/lang/String;)Lj/e;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lj/e;->d()[B

    move-result-object p1

    return-object p1
.end method
