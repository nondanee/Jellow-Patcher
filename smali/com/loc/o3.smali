.class public Lcom/loc/o3;
.super Ljava/lang/Object;
.source "SDKInfo.java"


# annotations
.annotation runtime Lcom/loc/r;
    a = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/o3$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/loc/s;
        a = "a1"
        b = 0x6
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/loc/s;
        a = "a2"
        b = 0x6
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/loc/s;
        a = "a6"
        b = 0x2
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/loc/s;
        a = "a4"
        b = 0x6
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/loc/s;
        a = "a5"
        b = 0x6
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/loc/o3;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/o3;->k:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/loc/o3$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/loc/o3;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/o3;->k:[Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/o3$a;->a(Lcom/loc/o3$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/o3;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/o3$a;->b(Lcom/loc/o3$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/o3;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/o3$a;->c(Lcom/loc/o3$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/o3;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/o3$a;->d(Lcom/loc/o3$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/o3;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/o3$a;->e(Lcom/loc/o3$a;)Z

    move-result v0

    iput v0, p0, Lcom/loc/o3;->c:I

    invoke-static {p1}, Lcom/loc/o3$a;->f(Lcom/loc/o3$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/o3;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/o3$a;->g(Lcom/loc/o3$a;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/o3;->k:[Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/o3;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/o3;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/o3;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/o3;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/o3;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/o3;->k:[Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/o3;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/loc/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/o3;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/loc/o3;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/loc/o3;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/loc/o3$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/loc/o3;-><init>(Lcom/loc/o3$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/loc/p3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "a1"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/loc/q;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    const-string v0, "a6=1"

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/o3;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/o3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/o3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/p3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/o3;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/loc/o3;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput p1, p0, Lcom/loc/o3;->c:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/o3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/o3;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/o3;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/o3;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/p3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/o3;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/loc/o3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/o3;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/o3;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/o3;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/p3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/o3;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/loc/o3;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "standard"

    iput-object v0, p0, Lcom/loc/o3;->j:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/loc/o3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/loc/o3;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/loc/o3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/loc/o3;

    invoke-virtual {p0}, Lcom/loc/o3;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/loc/o3;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/loc/o3;->k:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/loc/o3;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/loc/o3;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/loc/p3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/o3;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/o3;->k:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/loc/o3;->k:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    new-instance v0, Lcom/loc/g;

    invoke-direct {v0}, Lcom/loc/g;-><init>()V

    iget-object v1, p0, Lcom/loc/o3;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/loc/g;->a(Ljava/lang/Object;)Lcom/loc/g;

    iget-object v1, p0, Lcom/loc/o3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/loc/g;->a(Ljava/lang/Object;)Lcom/loc/g;

    iget-object v1, p0, Lcom/loc/o3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/loc/g;->a(Ljava/lang/Object;)Lcom/loc/g;

    iget-object v1, p0, Lcom/loc/o3;->k:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/loc/g;->a([Ljava/lang/Object;)Lcom/loc/g;

    invoke-virtual {v0}, Lcom/loc/g;->a()I

    move-result v0

    return v0
.end method
