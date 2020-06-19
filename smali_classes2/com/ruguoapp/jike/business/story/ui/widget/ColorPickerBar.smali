.class public final Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ColorPickerBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;
    }
.end annotation


# instance fields
.field private a:Lkotlin/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xb

    invoke-static {p3, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;->b:I

    .line 3
    sget-object p3, Lcom/ruguoapp/jike/R$styleable;->ColorPickerBar:[I

    const-string v1, "R.styleable.ColorPickerBar"

    invoke-static {p3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;)V

    invoke-static {p0, p2, p3, v1}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    new-instance p1, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;

    iget p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;->b:I

    new-instance p3, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$b;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;)V

    invoke-direct {p1, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v3

    .line 7
    new-instance p1, Lcom/ruguoapp/jike/view/widget/o0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/view/widget/o0;-><init>(IIIIILkotlin/x/d/g;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

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

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;->b:I

    return-void
.end method


# virtual methods
.method public final getColorSelectedCallback()Lkotlin/x/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;->a:Lkotlin/x/c/p;

    return-object v0
.end method

.method public final setColorSelectedCallback(Lkotlin/x/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;->a:Lkotlin/x/c/p;

    return-void
.end method
