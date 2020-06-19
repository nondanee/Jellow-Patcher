.class Landroidx/appcompat/view/menu/h;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/l$a;


# instance fields
.field private a:Landroidx/appcompat/view/menu/g;

.field private b:Landroidx/appcompat/app/AlertDialog;

.field c:Landroidx/appcompat/view/menu/e;

.field private d:Landroidx/appcompat/view/menu/l$a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/view/menu/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/view/menu/g;

    .line 2
    new-instance v1, Landroidx/appcompat/app/AlertDialog$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->e()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$a;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/e;

    .line 4
    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/l$a;)V

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/view/menu/g;

    iget-object v3, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/l;)V

    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->i()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 10
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$a;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/app/AlertDialog;

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    .line 15
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 16
    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/view/menu/g;

    if-ne p1, v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->a()V

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/view/menu/l$a;

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/l$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    :cond_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)Z
    .locals 1

    .line 24
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->d:Landroidx/appcompat/view/menu/l$a;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/l$a;->a(Landroidx/appcompat/view/menu/g;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/view/menu/g;

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/i;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/g;->a(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->c:Landroidx/appcompat/view/menu/e;

    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/view/menu/g;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/e;->a(Landroidx/appcompat/view/menu/g;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/h;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object p2, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/g;->a(Z)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 14
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
