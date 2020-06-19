.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/e;
.super Ljava/lang/Object;
.source "TagContentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;
    }
.end annotation


# static fields
.field public static final i:Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private final g:Landroid/widget/EditText;

.field private final h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->i:Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 2

    const-string v0, "etTextEdit"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layColorPicker"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->g:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->h:Landroid/view/View;

    const/16 p1, 0x12

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a:I

    const p1, 0xffffff

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->f:I

    .line 4
    sget p1, Lcom/ruguoapp/jike/R$id;->colorPickerBar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;

    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/presenter/e$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;->setColorSelectedCallback(Lkotlin/x/c/p;)V

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b()V

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->h()V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->g:Landroid/widget/EditText;

    .line 8
    invoke-static {p1}, Lg/b/a/c/b;->d(Landroid/view/View;)Lg/b/a/a;

    move-result-object p1

    const-string p2, "RxView.focusChanges(this)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Lh/b/q;->c(J)Lh/b/q;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/presenter/e$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->g:Landroid/widget/EditText;

    .line 12
    invoke-static {p1}, Lg/b/a/d/d;->a(Landroid/widget/TextView;)Lg/b/a/a;

    move-result-object p1

    const-string p2, "RxTextView.afterTextChangeEvents(this)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/presenter/e$c;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$c;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->e:I

    return p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/e;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/presenter/e;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->h:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->ivColorTargetSwitch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f08011e

    goto :goto_0

    :cond_0
    const v1, 0x7f08011d

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->f:I

    return p0
.end method

.method private final b(I)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->a(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 6
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:I

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/story/ui/presenter/e;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->e:I

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/story/ui/presenter/e;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->f:I

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->d:Z

    return p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->h:Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->ivColorTargetSwitch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/presenter/e$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$e;-><init>(Lcom/ruguoapp/jike/business/story/ui/presenter/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 6
    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->i:Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe6

    .line 8
    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/c/b;->a(II)I

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:I

    :goto_1
    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 5
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c:I

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/a/p/a/h;)V
    .locals 2

    const-string v0, "tagStyle"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/h;->b()I

    move-result v0

    .line 13
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->i:Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/iftech/android/sdk/ktx/c/b;->a(I)I

    move-result v0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b(I)V

    .line 15
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/h;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->i:Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;

    iget v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:I

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/p/a/h;->k()I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a:I

    .line 19
    sget-object p1, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->i:Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;

    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:I

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/e$d;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:I

    invoke-static {p1}, Lio/iftech/android/sdk/ktx/c/b;->a(I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->f:I

    .line 21
    iget p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c:I

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->e:I

    goto :goto_0

    .line 22
    :cond_1
    iget p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c:I

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->f:I

    .line 23
    iget p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:I

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->e:I

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "etTextEdit.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060111

    invoke-static {v0, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06001f

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->g:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->g:Landroid/widget/EditText;

    iget v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c:I

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/c/b;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 11
    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->b:I

    iput v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->e:I

    .line 12
    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c:I

    iput v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->f:I

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a(Z)V

    const/16 v0, 0x12

    .line 14
    iput v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a:I

    return-void
.end method

.method public final c()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->a:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/e;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method
