.class final Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$a;
.super Lkotlin/x/d/l;
.source "HorizontalOverScrollLayout.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$a;->b:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$a;->b:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->a(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;F)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$a;->b:Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;

    const/4 v1, 0x1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;->b(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;F)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout$a;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
