.class public final Lcom/ruguoapp/jike/global/v/d;
.super Ljava/lang/Object;
.source "CrashServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/e;


# instance fields
.field private a:Z

.field private final b:[Lcom/ruguoapp/jike/core/h/e;


# direct methods
.method public varargs constructor <init>([Lcom/ruguoapp/jike/core/h/e;)V
    .locals 1

    const-string v0, "modules"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/global/v/d;->b:[Lcom/ruguoapp/jike/core/h/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/v/d;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/global/v/d;->a:Z

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/global/v/d;->b:[Lcom/ruguoapp/jike/core/h/e;

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-interface {v3, p1}, Lcom/ruguoapp/jike/core/h/e;->a(Landroid/app/Application;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/v/d;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/v/d;->b:[Lcom/ruguoapp/jike/core/h/e;

    .line 13
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 14
    invoke-interface {v3, p1}, Lcom/ruguoapp/jike/core/h/e;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/v/d;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/global/v/d;->b:[Lcom/ruguoapp/jike/core/h/e;

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 10
    invoke-interface {v3, p1}, Lcom/ruguoapp/jike/core/h/e;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/e;
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/v/d;->a:Z

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/v/d;->b:[Lcom/ruguoapp/jike/core/h/e;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p1, p2}, Lcom/ruguoapp/jike/core/h/e;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/core/h/e;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/ruguoapp/jike/global/v/d;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/global/v/d;->b:[Lcom/ruguoapp/jike/core/h/e;

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    invoke-interface {v3, p1}, Lcom/ruguoapp/jike/core/h/e;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
