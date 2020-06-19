.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$a;
.super Lkotlin/x/d/l;
.source "TopicTagLayout.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$a;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const-string v2, "context"

    if-nez v1, :cond_0

    const v1, 0x7f06006c

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 5
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$a;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$a;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const/high16 v3, 0x41200000    # 10.0f

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$a;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const/high16 v4, 0x40a00000    # 5.0f

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$a;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;)Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    move-result-object v4

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {v4, v5, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$a;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 13
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;F)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$a;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const/4 v1, 0x3

    const v3, 0x7f060085

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->setTextColor(Ljava/lang/Integer;)V

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$a;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const/16 v1, 0x10

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;I)V

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$a;->b:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$a;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
