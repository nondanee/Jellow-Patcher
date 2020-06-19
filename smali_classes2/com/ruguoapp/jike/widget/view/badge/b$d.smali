.class final Lcom/ruguoapp/jike/widget/view/badge/b$d;
.super Ljava/lang/Object;
.source "BadgePainter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/badge/b;->a(Ljava/util/List;)Lh/b/b;
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
        "Lcom/ruguoapp/jike/widget/view/badge/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/widget/view/badge/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/widget/view/badge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$d;->a:Lcom/ruguoapp/jike/widget/view/badge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/badge/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/badge/b$d;->a:Lcom/ruguoapp/jike/widget/view/badge/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/badge/b;->c(Lcom/ruguoapp/jike/widget/view/badge/b;)Lkotlin/x/c/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/core/night/c;->n:Lcom/ruguoapp/jike/core/night/c$b;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/badge/b$d;->a:Lcom/ruguoapp/jike/widget/view/badge/b;

    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/badge/b;->a(Lcom/ruguoapp/jike/widget/view/badge/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/widget/view/badge/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/night/c$b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/widget/view/badge/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/badge/b$d;->a(Lcom/ruguoapp/jike/widget/view/badge/a;)V

    return-void
.end method
