.class final Lcom/ruguoapp/jike/view/widget/UserPageItem$b$a;
.super Lkotlin/x/d/l;
.source "UserPageItem.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/UserPageItem$b;->a(Landroid/content/res/TypedArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/UserPageItem$b;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/UserPageItem$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b$a;->b:Lcom/ruguoapp/jike/view/widget/UserPageItem$b;

    iput p2, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b$a;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/UserPageItem$b$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b$a;->b:Lcom/ruguoapp/jike/view/widget/UserPageItem$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b;->b:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->getIvIcon()Lcom/ruguoapp/jike/core/da/view/DaImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b$a;->b:Lcom/ruguoapp/jike/view/widget/UserPageItem$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/view/widget/UserPageItem$b;->b:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b$a;->c:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
