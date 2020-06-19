.class public final Lcom/ruguoapp/jike/f/b0;
.super Ljava/lang/Object;
.source "MmkvUtil.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/p;


# instance fields
.field private a:Lcom/tencent/mmkv/MMKV;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/f/b0;->a:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 15
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/f/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p3}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/f/b0;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/Integer;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/f/b0;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    check-cast p3, Ljava/lang/Long;

    invoke-static {p3}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/Long;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/f/b0;->b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 23
    :cond_3
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    check-cast p3, Ljava/lang/Float;

    invoke-static {p3}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/Float;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/f/b0;->b(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, ""

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/f/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 27
    invoke-static {v0, p2}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    if-nez v1, :cond_6

    .line 28
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/b0;->remove(Ljava/lang/String;)V

    return-object p3

    :cond_6
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lcom/ruguoapp/jike/core/j/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/ruguoapp/jike/core/j/h<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 33
    :try_start_0
    invoke-interface {p3}, Lcom/ruguoapp/jike/core/j/h;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 34
    :catch_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/b0;->remove(Ljava/lang/String;)V

    return-object p2
.end method

.method private b(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/f/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/f/m;-><init>(Lcom/ruguoapp/jike/f/b0;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/f/b0;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/ruguoapp/jike/core/j/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/f/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/f/k;-><init>(Lcom/ruguoapp/jike/f/b0;Ljava/lang/String;Ljava/lang/Float;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/f/b0;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/ruguoapp/jike/core/j/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/f/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/f/l;-><init>(Lcom/ruguoapp/jike/f/b0;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/f/b0;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/ruguoapp/jike/core/j/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 1

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/f/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/f/i;-><init>(Lcom/ruguoapp/jike/f/b0;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/f/b0;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/ruguoapp/jike/core/j/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/f/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/ruguoapp/jike/f/j;-><init>(Lcom/ruguoapp/jike/f/b0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/f/b0;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/ruguoapp/jike/core/j/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static d(Ljava/lang/String;)Lcom/ruguoapp/jike/f/b0;
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/f/b0;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/f/b0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/f/b0;->a:Lcom/tencent/mmkv/MMKV;

    sget-object v1, Lkotlin/e0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/g;->b([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static m()Lcom/ruguoapp/jike/f/b0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/f/b0;->d(Ljava/lang/String;)Lcom/ruguoapp/jike/f/b0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/f/b0;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/f/b0;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/f/b0;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/f/b0;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/f/b0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/b0;->remove(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/f/b0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/f/b0;->a:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 8
    :cond_2
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/f/b0;->a:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 10
    :cond_3
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/f/b0;->a:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 12
    :cond_4
    const-class v1, Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/f/b0;->a:Lcom/tencent/mmkv/MMKV;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {p2}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/f/b0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/f/b0;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/f/b0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/f/b0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/f/b0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/dataparse/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/ruguoapp/jike/f/b0;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/b0;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public clear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/b0;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->clearAll()V

    const/4 v0, 0x1

    return v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/b0;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    return-void
.end method
