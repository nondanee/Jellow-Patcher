.class public final Lcom/ruguoapp/jike/view/widget/dialog/a;
.super Ljava/lang/Object;
.source "DesignDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/dialog/a$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/ruguoapp/jike/view/widget/dialog/a$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private final p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/dialog/a$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->q:Lcom/ruguoapp/jike/view/widget/dialog/a$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->p:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/widget/ImageView;)V
    .locals 10

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 13
    sget-object v1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->p:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    new-instance v9, Lcom/ruguoapp/jike/widget/c/h;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "rivPic.context"

    invoke-static {v2, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0700b6

    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v1

    int-to-float v3, v1

    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->d:Z

    if-eqz v1, :cond_2

    .line 15
    sget-object v1, Lcom/ruguoapp/jike/widget/c/j;->d:Lcom/ruguoapp/jike/widget/c/j;

    goto :goto_2

    .line 16
    :cond_2
    sget-object v1, Lcom/ruguoapp/jike/widget/c/j;->b:Lcom/ruguoapp/jike/widget/c/j;

    :goto_2
    move-object v4, v1

    const-string v1, "if (onlyPic)\n           \u2026rOption.TOP_CORNER_OPTION"

    .line 17
    invoke-static {v4, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    invoke-virtual {v0, v9}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->d:Z

    if-eqz v1, :cond_3

    const v1, 0x7f08019d

    goto :goto_3

    :cond_3
    const v1, 0x7f0801a2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/dialog/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->p:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/dialog/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/widget/dialog/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method private final d()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->b(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->n:Lkotlin/x/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->o:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->k:Lkotlin/x/c/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/widget/dialog/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method private final e()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->b(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->k:Lkotlin/x/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->i:Lkotlin/x/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/view/widget/dialog/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->e()V

    return-void
.end method

.method public static final synthetic g(Lcom/ruguoapp/jike/view/widget/dialog/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/dialog/a;->f()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->o:Z

    return-object p0
.end method

.method public final a(I)Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->p:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    return-object p0
.end method

.method public final a(II)Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->b:I

    .line 3
    iput p2, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->c:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 1

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->d:Z

    if-nez v0, :cond_2

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->g:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not set description when only picture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/dialog/a;"
        }
    .end annotation

    const-string v0, "cancelCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->m:Lkotlin/x/c/a;

    return-object p0
.end method

.method public final b()Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->e:Z

    return-object p0
.end method

.method public final b(I)Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->p:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 1

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->d:Z

    if-nez v0, :cond_2

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->j:Ljava/lang/String;

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not set cancelText when only picture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final b(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/dialog/a;"
        }
    .end annotation

    const-string v0, "closeCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->n:Lkotlin/x/c/a;

    return-object p0
.end method

.method public final c(I)Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->p:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/a;->e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/dialog/a;"
        }
    .end annotation

    const-string v0, "dismissCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->l:Lkotlin/x/c/a;

    return-object p0
.end method

.method public final c()V
    .locals 18

    move-object/from16 v0, p0

    .line 5
    iget-object v1, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    .line 6
    iget-boolean v4, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->d:Z

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "only pic mode but no pic or pic size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    :goto_2
    iget-object v4, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->p:Landroid/content/Context;

    invoke-static {v4}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v4

    .line 9
    iget-boolean v5, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->e:Z

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v4, v3}, Landroidx/appcompat/app/AlertDialog$a;->a(Z)Landroidx/appcompat/app/AlertDialog$a;

    .line 11
    new-instance v5, Lcom/ruguoapp/jike/view/widget/dialog/a$e;

    invoke-direct {v5, v0}, Lcom/ruguoapp/jike/view/widget/dialog/a$e;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/a;)V

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 12
    :cond_4
    iget-object v5, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->l:Lkotlin/x/c/a;

    if-eqz v5, :cond_5

    new-instance v6, Lcom/ruguoapp/jike/view/widget/dialog/a$f;

    invoke-direct {v6, v5}, Lcom/ruguoapp/jike/view/widget/dialog/a$f;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 13
    :cond_5
    iget-object v5, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->m:Lkotlin/x/c/a;

    if-eqz v5, :cond_6

    new-instance v6, Lcom/ruguoapp/jike/view/widget/dialog/a$g;

    invoke-direct {v6, v5}, Lcom/ruguoapp/jike/view/widget/dialog/a$g;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AlertDialog$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 14
    :cond_6
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$a;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v4

    const-string v5, "builder.create()"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v5, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->p:Landroid/content/Context;

    const v6, 0x7f0c005d

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static {v5, v6, v8, v7, v8}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f09030b

    .line 16
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/widget/view/RatioImageView;

    const v7, 0x7f09013f

    .line 17
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v9, 0x7f090206

    .line 18
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f09049b

    .line 19
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f090434

    .line 20
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f09046d

    .line 21
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f09041a

    .line 22
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 23
    iget-object v14, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->p:Landroid/content/Context;

    const v15, 0x7f0700b5

    invoke-static {v14, v15}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result v14

    .line 24
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v15

    mul-int/lit8 v16, v14, 0x2

    sub-int v15, v15, v16

    .line 25
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->h()I

    move-result v2

    .line 26
    iget-boolean v8, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->d:Z

    const-string v3, "rivPic"

    move-object/from16 v17, v4

    const-string v4, "RxView.clicks(this).map(AnyToUnit)"

    if-eqz v8, :cond_9

    const v8, 0x7f0600e9

    .line 27
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v8, "ivClose"

    .line 28
    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 29
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v8, "layoutInfo"

    .line 30
    invoke-static {v9, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    .line 31
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-static {v6, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v6}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v8

    sget-object v9, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v8, v9}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v9, Lcom/ruguoapp/jike/view/widget/dialog/a$h;

    invoke-direct {v9, v0}, Lcom/ruguoapp/jike/view/widget/dialog/a$h;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/a;)V

    invoke-virtual {v8, v9}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 35
    invoke-static {v7}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v7

    sget-object v8, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v7, v8}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v4, Lcom/ruguoapp/jike/view/widget/dialog/a$i;

    invoke-direct {v4, v0}, Lcom/ruguoapp/jike/view/widget/dialog/a$i;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/a;)V

    invoke-virtual {v7, v4}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 37
    iget v4, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->b:I

    if-gt v4, v15, :cond_7

    iget v4, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->c:I

    if-le v4, v2, :cond_11

    .line 38
    :cond_7
    iget v4, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->c:I

    int-to-float v4, v4

    iget v7, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->b:I

    int-to-float v7, v7

    div-float/2addr v4, v7

    int-to-float v7, v2

    int-to-float v8, v15

    div-float v9, v7, v8

    cmpl-float v9, v4, v9

    if-lez v9, :cond_8

    .line 39
    iput v2, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->c:I

    div-float/2addr v7, v4

    float-to-int v2, v7

    .line 40
    iput v2, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->b:I

    goto/16 :goto_5

    .line 41
    :cond_8
    iput v15, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->b:I

    mul-float v8, v8, v4

    float-to-int v2, v8

    .line 42
    iput v2, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->c:I

    goto/16 :goto_5

    .line 43
    :cond_9
    sget-object v2, Lcom/ruguoapp/jike/view/widget/dialog/a;->q:Lcom/ruguoapp/jike/view/widget/dialog/a$a;

    invoke-virtual {v2, v5}, Lcom/ruguoapp/jike/view/widget/dialog/a$a;->a(Landroid/view/View;)V

    .line 44
    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/a$j;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/view/widget/dialog/a$j;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/a;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v10, v9, v2, v8, v7}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_a

    iget-object v10, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_a
    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/a$k;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/view/widget/dialog/a$k;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/a;)V

    invoke-static {v11, v9, v2, v8, v7}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_b

    iget-object v7, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_b
    sget-object v2, Lcom/ruguoapp/jike/view/widget/dialog/a;->q:Lcom/ruguoapp/jike/view/widget/dialog/a$a;

    const-string v7, "tvOk"

    invoke-static {v12, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lcom/ruguoapp/jike/view/widget/dialog/a$a;->a(Lcom/ruguoapp/jike/view/widget/dialog/a$a;Landroid/view/View;)V

    .line 47
    iget-object v7, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->h:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    const/4 v8, 0x1

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_d

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_e

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_e
    invoke-static {v12}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    sget-object v7, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v2, v7}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v7, Lcom/ruguoapp/jike/view/widget/dialog/a$c;

    invoke-direct {v7, v0}, Lcom/ruguoapp/jike/view/widget/dialog/a$c;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/a;)V

    invoke-virtual {v2, v7}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 50
    new-instance v2, Lcom/ruguoapp/jike/view/widget/dialog/a$d;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/view/widget/dialog/a$d;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/a;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v13, v9, v2, v8, v7}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_f

    .line 51
    iget-object v7, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-static {v2}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v2

    sget-object v7, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v2, v7}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v4, Lcom/ruguoapp/jike/view/widget/dialog/a$b;

    invoke-direct {v4, v0}, Lcom/ruguoapp/jike/view/widget/dialog/a$b;-><init>(Lcom/ruguoapp/jike/view/widget/dialog/a;)V

    invoke-virtual {v2, v4}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_f
    if-eqz v1, :cond_11

    const v2, 0x3ec28f5c    # 0.38f

    .line 54
    iget v4, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->b:I

    if-lez v4, :cond_10

    iget v7, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->c:I

    if-lez v7, :cond_10

    int-to-float v2, v7

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 55
    :cond_10
    iput v15, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->b:I

    int-to-float v4, v15

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 56
    iput v2, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->c:I

    :cond_11
    :goto_5
    if-eqz v1, :cond_12

    .line 57
    invoke-static {v6, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    iget v2, v0, Lcom/ruguoapp/jike/view/widget/dialog/a;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    invoke-virtual {v6}, Landroid/widget/ImageView;->requestLayout()V

    .line 61
    invoke-direct {v0, v6}, Lcom/ruguoapp/jike/view/widget/dialog/a;->a(Landroid/widget/ImageView;)V

    .line 62
    :cond_12
    sget-object v1, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2, v5, v14}, Lcom/ruguoapp/jike/f/s;->a(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;I)Landroid/app/Dialog;

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->d:Z

    if-nez v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->h:Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not set okText when only picture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final d(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/dialog/a;"
        }
    .end annotation

    const-string v0, "negativeCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->k:Lkotlin/x/c/a;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 1

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->d:Z

    if-nez v0, :cond_2

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->f:Ljava/lang/String;

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not set title when only picture"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final e(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/view/widget/dialog/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)",
            "Lcom/ruguoapp/jike/view/widget/dialog/a;"
        }
    .end annotation

    const-string v0, "okCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/dialog/a;->i:Lkotlin/x/c/a;

    return-object p0
.end method
