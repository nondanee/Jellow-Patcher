.class public final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
.super Landroid/widget/FrameLayout;
.source "ActionLayoutStub.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;,
        Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;,
        Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;


# instance fields
.field private a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

.field private b:Z

.field private c:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

.field private d:Lkotlin/x/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->j:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->c:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->ActionLayoutStub:[I

    const-string v1, "R.styleable.ActionLayoutStub"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$d;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V

    invoke-static {p0, p1, v0, v1}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->setLayoutResId(I)V

    return-void
.end method

.method private final setLayoutResId(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSizeChangeListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->d:Lkotlin/x/c/a;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->d:Lkotlin/x/c/a;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$e;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$e;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setData(Lcom/ruguoapp/jike/data/client/ability/a;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->c:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$f;

    invoke-direct {v1, v0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$f;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;Lcom/ruguoapp/jike/data/client/ability/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->a(Lcom/ruguoapp/jike/data/client/ability/a;Lkotlin/x/c/p;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please set layout first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setHost(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->a()V

    return-void
.end method

.method public final setViewHolder(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->c:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->a()V

    return-void
.end method
