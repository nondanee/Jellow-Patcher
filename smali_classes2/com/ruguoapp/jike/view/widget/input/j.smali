.class public Lcom/ruguoapp/jike/view/widget/input/j;
.super Ljava/lang/Object;
.source "InputPresenter.java"


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/ruguoapp/jike/view/widget/input/j;->c:I

    return-void
.end method

.method private a(Landroid/text/Editable;)V
    .locals 5

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    if-ne p2, p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Landroid/widget/EditText;Lg/b/a/d/e;)Z
    .locals 0

    const p1, 0x7f0900b5

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Landroid/widget/EditText;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const v0, 0x7f100179

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/e;->b(I)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v1, v0}, Lcom/ruguoapp/jike/widget/d/g;->a(Landroid/widget/EditText;IZ)V

    :cond_0
    return-void
.end method

.method private c(Landroid/widget/EditText;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/input/j;->a:I

    iget v1, p0, Lcom/ruguoapp/jike/view/widget/input/j;->f:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method


# virtual methods
.method public a(I)Lcom/ruguoapp/jike/view/widget/input/j;
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/input/j;->a:I

    return-object p0
.end method

.method public a(Z)Lcom/ruguoapp/jike/view/widget/input/j;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/input/j;->b:Z

    return-object p0
.end method

.method public a(Landroid/widget/EditText;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lg/b/a/d/d;->a(Landroid/widget/TextView;)Lg/b/a/a;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/input/i;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/input/i;-><init>(Landroid/widget/EditText;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/input/g;

    invoke-direct {v1, p0, p1, p3}, Lcom/ruguoapp/jike/view/widget/input/g;-><init>(Lcom/ruguoapp/jike/view/widget/input/j;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 5
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lh/b/q;->b()Lh/b/g0/c;

    .line 7
    iget-boolean p3, p0, Lcom/ruguoapp/jike/view/widget/input/j;->b:Z

    if-eqz p3, :cond_0

    .line 8
    new-instance p3, Lcom/ruguoapp/jike/view/widget/input/h;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/view/widget/input/h;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/widget/EditText;Landroid/widget/TextView;Lg/b/a/d/e;)V
    .locals 4

    .line 10
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/j;->b(Landroid/widget/EditText;)V

    .line 11
    invoke-virtual {p3}, Lg/b/a/d/e;->a()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 12
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/input/j;->b:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/view/widget/input/j;->a(Landroid/text/Editable;)V

    .line 14
    :cond_0
    iget p3, p0, Lcom/ruguoapp/jike/view/widget/input/j;->a:I

    if-lez p3, :cond_7

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/j;->c(Landroid/widget/EditText;)I

    move-result p1

    .line 16
    iget p3, p0, Lcom/ruguoapp/jike/view/widget/input/j;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 17
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_7

    if-gez p1, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    .line 18
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/input/j;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/input/j;->e:Ljava/lang/String;

    .line 19
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_4
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p3, :cond_6

    const p3, 0x7f060080

    goto :goto_5

    :cond_6
    const p3, 0x7f060085

    :goto_5
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public a(Landroid/widget/EditText;)Z
    .locals 1

    .line 24
    iget v0, p0, Lcom/ruguoapp/jike/view/widget/input/j;->a:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/input/j;->c(Landroid/widget/EditText;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
