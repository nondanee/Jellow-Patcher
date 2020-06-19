.class public final Landroidx/core/g/j$a;
.super Ljava/lang/Object;
.source "Menu.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/x/d/c0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/g/j;->a(Landroid/view/Menu;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/MenuItem;",
        ">;",
        "Lkotlin/x/d/c0/b;"
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroid/view/Menu;


# direct methods
.method constructor <init>(Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/g/j$a;->b:Landroid/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/g/j$a;->a:I

    iget-object v1, p0, Landroidx/core/g/j$a;->b:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Landroid/view/MenuItem;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/core/g/j$a;->b:Landroid/view/Menu;

    iget v1, p0, Landroidx/core/g/j$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/g/j$a;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/g/j$a;->next()Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/g/j$a;->b:Landroid/view/Menu;

    iget v1, p0, Landroidx/core/g/j$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/core/g/j$a;->a:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    return-void
.end method
