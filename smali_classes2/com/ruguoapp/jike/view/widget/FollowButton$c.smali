.class final Lcom/ruguoapp/jike/view/widget/FollowButton$c;
.super Lkotlin/x/d/l;
.source "FollowButton.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Landroid/util/AttributeSet;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/FollowButton;

.field final synthetic c:Lkotlin/x/d/w;

.field final synthetic d:Lkotlin/x/d/v;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/FollowButton;Lkotlin/x/d/w;Lkotlin/x/d/v;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->b:Lcom/ruguoapp/jike/view/widget/FollowButton;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->c:Lkotlin/x/d/w;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->d:Lkotlin/x/d/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->c:Lkotlin/x/d/w;

    const/4 v1, 0x5

    const v2, 0x7f070147

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Lkotlin/x/d/w;->a:I

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->d:Lkotlin/x/d/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lkotlin/x/d/v;->a:Z

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->b:Lcom/ruguoapp/jike/view/widget/FollowButton;

    const/4 v2, 0x3

    const v3, 0x7f060084

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/view/widget/FollowButton;->a(Lcom/ruguoapp/jike/view/widget/FollowButton;I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->b:Lcom/ruguoapp/jike/view/widget/FollowButton;

    const/4 v2, 0x4

    const v3, 0x7f060102

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/view/widget/FollowButton;->b(Lcom/ruguoapp/jike/view/widget/FollowButton;I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->b:Lcom/ruguoapp/jike/view/widget/FollowButton;

    const v2, 0x7f0600e9

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setBgColorFollowed(I)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->b:Lcom/ruguoapp/jike/view/widget/FollowButton;

    const/4 v1, 0x1

    const v2, 0x7f060069

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/FollowButton;->setBgColorNotFollow(I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/FollowButton$c;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
