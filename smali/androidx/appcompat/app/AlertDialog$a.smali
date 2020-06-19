.class public Landroidx/appcompat/app/AlertDialog$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AlertController$f;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/AlertDialog$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 17
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    iput p2, p1, Landroidx/appcompat/app/AlertController$f;->I:I

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$f;->H:Z

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->s:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->t:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    .line 26
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 27
    iput p2, v0, Landroidx/appcompat/app/AlertController$f;->I:I

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->H:Z

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    .line 16
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->l:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->r:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 22
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 23
    iput p2, v0, Landroidx/appcompat/app/AlertController$f;->I:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->H:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 14
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 29
    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/AlertDialog$a;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 30
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$f;->a(Landroidx/appcompat/app/AlertController;)V

    .line 31
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$f;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 32
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$f;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 35
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b(I)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->l:Ljava/lang/CharSequence;

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->z:Landroid/view/View;

    const/4 p1, 0x0

    .line 9
    iput p1, v0, Landroidx/appcompat/app/AlertController$f;->y:I

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->E:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->o:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->i:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->i:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$a;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
