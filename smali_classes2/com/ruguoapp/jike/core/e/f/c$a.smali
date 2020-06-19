.class final Lcom/ruguoapp/jike/core/e/f/c$a;
.super Ljava/lang/Object;
.source "RgPermissionsFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/e/f/c;->a([Ljava/lang/String;)Lh/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lh/b/g0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/e/f/c;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/e/f/c;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/e/f/c$a;->a:Lcom/ruguoapp/jike/core/e/f/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/core/e/f/c$a;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/g0/c;)V
    .locals 8

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/f/c$a;->b:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 4
    iget-object v6, p0, Lcom/ruguoapp/jike/core/e/f/c$a;->a:Lcom/ruguoapp/jike/core/e/f/c;

    invoke-static {v6, v5}, Lcom/ruguoapp/jike/core/e/f/c;->a(Lcom/ruguoapp/jike/core/e/f/c;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, p0, Lcom/ruguoapp/jike/core/e/f/c$a;->a:Lcom/ruguoapp/jike/core/e/f/c;

    invoke-static {v6}, Lcom/ruguoapp/jike/core/e/f/c;->a(Lcom/ruguoapp/jike/core/e/f/c;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Lcom/ruguoapp/jike/core/e/f/a;

    invoke-direct {v7, v5, v4, v2}, Lcom/ruguoapp/jike/core/e/f/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/f/c$a;->a:Lcom/ruguoapp/jike/core/e/f/c;

    new-array v1, v2, [Ljava/lang/String;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/core/e/f/c$a;->a:Lcom/ruguoapp/jike/core/e/f/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/core/e/f/c;->b(Lcom/ruguoapp/jike/core/e/f/c;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/core/e/f/c$a;->a:Lcom/ruguoapp/jike/core/e/f/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/e/f/c;->c(Lcom/ruguoapp/jike/core/e/f/c;)Lh/b/n0/g;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/f/c$a;->a:Lcom/ruguoapp/jike/core/e/f/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/e/f/c;->a(Lcom/ruguoapp/jike/core/e/f/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/b/n0/g;->onSuccess(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/b/g0/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/e/f/c$a;->a(Lh/b/g0/c;)V

    return-void
.end method
