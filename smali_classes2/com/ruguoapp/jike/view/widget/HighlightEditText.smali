.class public final Lcom/ruguoapp/jike/view/widget/HighlightEditText;
.super Lcom/ruguoapp/jike/core/da/view/DaEditText;
.source "HighlightEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;,
        Lcom/ruguoapp/jike/view/widget/HighlightEditText$b;,
        Lcom/ruguoapp/jike/view/widget/HighlightEditText$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private k:I

.field private final l:Lcom/ruguoapp/jike/f/u;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Lh/b/g0/c;

.field private p:Z

.field private q:Z

.field private final r:Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$a;-><init>(Lkotlin/x/d/g;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x40

    .line 1
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060069

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->k:I

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/f/u;

    invoke-direct {p1}, Lcom/ruguoapp/jike/f/u;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->l:Lcom/ruguoapp/jike/f/u;

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->m:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->p:Z

    .line 6
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->q:Z

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;-><init>(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->r:Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1, v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;Landroid/util/AttributeSet;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/da/view/DaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060069

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->k:I

    .line 11
    new-instance p1, Lcom/ruguoapp/jike/f/u;

    invoke-direct {p1}, Lcom/ruguoapp/jike/f/u;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->l:Lcom/ruguoapp/jike/f/u;

    .line 12
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->m:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->p:Z

    .line 14
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->q:Z

    .line 15
    new-instance p1, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;-><init>(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->r:Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;

    .line 16
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f060069

    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->k:I

    .line 19
    new-instance p1, Lcom/ruguoapp/jike/f/u;

    invoke-direct {p1}, Lcom/ruguoapp/jike/f/u;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->l:Lcom/ruguoapp/jike/f/u;

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->m:Ljava/lang/String;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->p:Z

    .line 22
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->q:Z

    .line 23
    new-instance p1, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;-><init>(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->r:Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;

    .line 24
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)Lh/b/g0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->o:Lh/b/g0/c;

    return-object p0
.end method

.method private final a()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->l:Lcom/ruguoapp/jike/f/u;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/f/u;->b()V

    return-void
.end method

.method private final a(IIZ)V
    .locals 3

    sub-int v0, p2, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-le p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 11
    new-instance p2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$b;

    iget p3, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->k:I

    invoke-direct {p2, v0, p3}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$b;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    iget p3, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->k:I

    invoke-direct {p2, v0, p3}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;-><init>(Ljava/lang/String;I)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/16 v0, 0x21

    invoke-interface {p3, p2, p1, v2, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Mention string format must be \'@xxx \' "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->HighlightEditText:[I

    const-string v1, "R.styleable.HighlightEditText"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/view/widget/HighlightEditText$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$d;-><init>(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V

    invoke-static {p0, p1, v0, v1}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->r:Lcom/ruguoapp/jike/view/widget/HighlightEditText$e;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/global/DcManager;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->mention:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcMention;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcMention;->disabled:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->p:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->k:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;Landroid/util/AttributeSet;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/HighlightEditText;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->n:Z

    return-void
.end method

.method private final a(IILjava/lang/String;)Z
    .locals 4

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lt v0, p2, :cond_1

    sget-object v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->s:Ljava/util/List;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->m:Ljava/lang/String;

    return-object p0
.end method

.method private final b()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/a/i/a;->a:Lcom/ruguoapp/jike/a/i/a;

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/i/a;->a(Landroid/content/Context;)Lh/b/l;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/view/widget/HighlightEditText$h;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText$h;

    invoke-virtual {v0, v1}, Lh/b/l;->b(Lh/b/h0/g;)Lh/b/l;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->l:Lcom/ruguoapp/jike/f/u;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/f/u;->a()Lcom/ruguoapp/jike/f/u$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/l;->a(Lh/b/p;)Lh/b/l;

    move-result-object v0

    .line 7
    invoke-static {}, Lh/b/f0/c/a;->a()Lh/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/l;->a(Lh/b/x;)Lh/b/l;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/view/widget/HighlightEditText$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$f;-><init>(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V

    invoke-virtual {v0, v1}, Lh/b/l;->a(Lh/b/h0/a;)Lh/b/l;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/view/widget/HighlightEditText$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$g;-><init>(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V

    invoke-virtual {v0, v1}, Lh/b/l;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method private final c()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/model/api/h1;->a:Lcom/ruguoapp/jike/model/api/h1;

    iget-boolean v2, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->p:Z

    iget-boolean v3, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->q:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/ruguoapp/jike/model/api/h1;->a(Ljava/lang/String;ZZ)Lh/b/q;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->l:Lcom/ruguoapp/jike/f/u;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/f/u;->a()Lcom/ruguoapp/jike/f/u$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/v;)Lh/b/q;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$i;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText$i;

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$j;->a:Lcom/ruguoapp/jike/view/widget/HighlightEditText$j;

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$k;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$k;-><init>(Lcom/ruguoapp/jike/view/widget/HighlightEditText;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->o:Lh/b/g0/c;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->b()V

    return-void
.end method

.method private final d()V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "text.getSpans(0, text.le\u2026ghtColorSpan::class.java)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    check-cast v2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a(IILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->c()V

    return-void
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/view/widget/HighlightEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->d()V

    return-void
.end method


# virtual methods
.method public getText()Landroid/text/Editable;
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->a()V

    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    invoke-interface {v1, p1, p1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/t/f;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    :cond_0
    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int v2, v1, v0

    .line 4
    div-int/lit8 v2, v2, 0x2

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eq v1, p1, :cond_7

    .line 5
    invoke-super {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    invoke-interface {v1, p1, p1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/t/f;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    if-le v2, p1, :cond_4

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, p1

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-class v3, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    invoke-interface {v2, p2, p2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/t/f;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText$c;

    :cond_5
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-ge v2, p2, :cond_6

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, p2

    :goto_3
    if-ne v1, p1, :cond_8

    if-eq v0, p2, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    return-void

    .line 11
    :cond_8
    :goto_4
    invoke-super {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public final setHashTagEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->q:Z

    return-void
.end method

.method public final setMentionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->p:Z

    return-void
.end method
