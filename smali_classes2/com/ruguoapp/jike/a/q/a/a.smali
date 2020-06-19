.class public abstract Lcom/ruguoapp/jike/a/q/a/a;
.super Ljava/lang/Object;
.source "Tip.kt"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/q/a/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/q/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/q/a/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/guide/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/guide/c;->b()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/q/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/q/a/a;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/q/a/a;->f()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/q/a/a;->a()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/q/a/a;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/q/a/a;->f()I

    move-result v2

    if-le v0, v2, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/q/a/a;->a()V

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/q/a/a;->f()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/q/a/a;->a()V

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v3

    :cond_5
    :goto_0
    move v3, v1

    .line 12
    :goto_1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/q/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_6

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/widget/view/guide/c;->c()V

    :cond_6
    return v3
.end method

.method protected f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
