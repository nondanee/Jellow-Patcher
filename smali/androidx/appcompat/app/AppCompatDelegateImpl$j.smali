.class Landroidx/appcompat/app/AppCompatDelegateImpl$j;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/d/b$a;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/d/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Landroidx/appcompat/d/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/d/b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Landroidx/appcompat/d/b$a;

    invoke-interface {v0, p1}, Landroidx/appcompat/d/b$a;->a(Landroidx/appcompat/d/b;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n()V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/g/x;->a(Landroid/view/View;)Landroidx/core/g/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/g/d0;->a(F)Landroidx/core/g/d0;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/core/g/d0;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroidx/core/g/d0;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$j$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$j;)V

    invoke-virtual {p1, v0}, Landroidx/core/g/d0;->a(Landroidx/core/g/e0;)Landroidx/core/g/d0;

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/d/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/b;->onSupportActionModeFinished(Landroidx/appcompat/d/b;)V

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/d/b;

    return-void
.end method

.method public a(Landroidx/appcompat/d/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Landroidx/appcompat/d/b$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/d/b$a;->a(Landroidx/appcompat/d/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/appcompat/d/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Landroidx/appcompat/d/b$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/d/b$a;->a(Landroidx/appcompat/d/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/appcompat/d/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a:Landroidx/appcompat/d/b$a;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/d/b$a;->b(Landroidx/appcompat/d/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
