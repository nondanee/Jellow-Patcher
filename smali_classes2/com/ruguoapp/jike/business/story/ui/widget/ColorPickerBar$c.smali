.class final Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ColorPickerBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final j:I

.field private k:Lkotlin/x/c/p;
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


# direct methods
.method public constructor <init>(ILkotlin/x/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/x/c/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colorSelectedCallback"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;->j:I

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;->k:Lkotlin/x/c/p;

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03000d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getStr\u2026y_tag_primary_color_list)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;->c:[Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03000e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getStr\u2026tag_secondary_color_list)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;->d:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$a;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;->c:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7f060102

    .line 4
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/g$f;->b(F)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 6
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/g$f;->a(I)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 7
    iget v2, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;->j:I

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/g$f;->c(I)Lcom/ruguoapp/jike/widget/view/g$f;

    const-string v2, "it"

    .line 8
    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    .line 9
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$b;

    invoke-direct {v1, v0, p0, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$b;-><init>(ILcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;I)V

    invoke-virtual {p1, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;->b(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$a;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/view/View;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;->j:I

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p2, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$a;

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$a;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;->a(Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c$a;I)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final k()Lkotlin/x/c/p;
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
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/widget/ColorPickerBar$c;->k:Lkotlin/x/c/p;

    return-object v0
.end method
