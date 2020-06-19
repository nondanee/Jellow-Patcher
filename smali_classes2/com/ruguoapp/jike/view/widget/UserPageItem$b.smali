.class final Lcom/ruguoapp/jike/view/widget/UserPageItem$b;
.super Lkotlin/x/d/l;
.source "UserPageItem.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/UserPageItem;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/UserPageItem;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/UserPageItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b;->b:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b;->b:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->getIvIcon()Lcom/ruguoapp/jike/core/da/view/DaImageView;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/view/widget/UserPageItem$b$a;

    invoke-direct {v4, p0, v2}, Lcom/ruguoapp/jike/view/widget/UserPageItem$b$a;-><init>(Lcom/ruguoapp/jike/view/widget/UserPageItem$b;I)V

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a(Lkotlin/x/c/a;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b;->b:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->getIvIcon()Lcom/ruguoapp/jike/core/da/view/DaImageView;

    move-result-object v2

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setNeedImageShadow(Z)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b;->b:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/UserPageItem$b;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
