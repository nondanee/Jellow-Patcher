.class public Lkotlin/x/d/z;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/x/d/i;)Ljava/lang/String;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public a(Lkotlin/x/d/l;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/x/d/z;->a(Lkotlin/x/d/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lkotlin/c0/b;
    .locals 1

    .line 2
    new-instance v0, Lkotlin/x/d/e;

    invoke-direct {v0, p1}, Lkotlin/x/d/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/c0/c;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/x/d/p;

    invoke-direct {v0, p1, p2}, Lkotlin/x/d/p;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lkotlin/x/d/j;)Lkotlin/c0/d;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/x/d/m;)Lkotlin/c0/e;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/x/d/q;)Lkotlin/c0/h;
    .locals 0

    return-object p1
.end method

.method public a(Lkotlin/x/d/s;)Lkotlin/c0/i;
    .locals 0

    return-object p1
.end method
