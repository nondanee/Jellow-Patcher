.class public Lkotlin/x/d/y;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/x/d/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/x/d/z;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lkotlin/x/d/z;

    invoke-direct {v0}, Lkotlin/x/d/z;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/x/d/y;->a:Lkotlin/x/d/z;

    return-void
.end method

.method public static a(Lkotlin/x/d/i;)Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lkotlin/x/d/y;->a:Lkotlin/x/d/z;

    invoke-virtual {v0, p0}, Lkotlin/x/d/z;->a(Lkotlin/x/d/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/x/d/l;)Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lkotlin/x/d/y;->a:Lkotlin/x/d/z;

    invoke-virtual {v0, p0}, Lkotlin/x/d/z;->a(Lkotlin/x/d/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/c0/b;
    .locals 1

    .line 2
    sget-object v0, Lkotlin/x/d/y;->a:Lkotlin/x/d/z;

    invoke-virtual {v0, p0}, Lkotlin/x/d/z;->a(Ljava/lang/Class;)Lkotlin/c0/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/c0/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/x/d/y;->a:Lkotlin/x/d/z;

    invoke-virtual {v0, p0, p1}, Lkotlin/x/d/z;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/c0/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/x/d/j;)Lkotlin/c0/d;
    .locals 1

    .line 5
    sget-object v0, Lkotlin/x/d/y;->a:Lkotlin/x/d/z;

    invoke-virtual {v0, p0}, Lkotlin/x/d/z;->a(Lkotlin/x/d/j;)Lkotlin/c0/d;

    return-object p0
.end method

.method public static a(Lkotlin/x/d/m;)Lkotlin/c0/e;
    .locals 1

    .line 8
    sget-object v0, Lkotlin/x/d/y;->a:Lkotlin/x/d/z;

    invoke-virtual {v0, p0}, Lkotlin/x/d/z;->a(Lkotlin/x/d/m;)Lkotlin/c0/e;

    return-object p0
.end method

.method public static a(Lkotlin/x/d/q;)Lkotlin/c0/h;
    .locals 1

    .line 6
    sget-object v0, Lkotlin/x/d/y;->a:Lkotlin/x/d/z;

    invoke-virtual {v0, p0}, Lkotlin/x/d/z;->a(Lkotlin/x/d/q;)Lkotlin/c0/h;

    return-object p0
.end method

.method public static a(Lkotlin/x/d/s;)Lkotlin/c0/i;
    .locals 1

    .line 7
    sget-object v0, Lkotlin/x/d/y;->a:Lkotlin/x/d/z;

    invoke-virtual {v0, p0}, Lkotlin/x/d/z;->a(Lkotlin/x/d/s;)Lkotlin/c0/i;

    return-object p0
.end method
