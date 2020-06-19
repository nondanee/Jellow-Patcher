.class public final Lcom/ruguoapp/jike/business/main/ui/d/a;
.super Ljava/lang/Object;
.source "OverScrollPresenter.kt"


# instance fields
.field private a:I

.field private final b:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

.field private final c:Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;",
            "Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;",
            "Lkotlin/x/c/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layContainer"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overScrollView"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enableCallback"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerCallback"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/d/a;->b:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/d/a;->c:Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/d/a$a;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/ui/d/a$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/d/a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/d/a;->b:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/d/a$b;

    invoke-direct {p2, p0, p3}, Lcom/ruguoapp/jike/business/main/ui/d/a$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/d/a;Lkotlin/x/c/a;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->setOnOffsetListener(Lkotlin/x/c/l;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/d/a;->b:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/d/a$c;

    invoke-direct {p2, p3, p4}, Lcom/ruguoapp/jike/business/main/ui/d/a$c;-><init>(Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->setOnTriggerListener(Lkotlin/x/c/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/d/a;)Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/d/a;->b:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    return-object p0
.end method

.method private final a(I)V
    .locals 2

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/d/a;->a:I

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/d/a;->c:Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/d/a;->b:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/d/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/d/a;->a(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/d/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ruguoapp/jike/business/main/ui/d/a;->a:I

    return p0
.end method
