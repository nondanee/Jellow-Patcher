.class final Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$f;
.super Lkotlin/x/d/l;
.source "GridPicLayout.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Landroid/util/AttributeSet;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$f;->b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$f;->b:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/view/widget/grid/config/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/view/widget/grid/config/b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/view/widget/grid/config/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/view/widget/grid/config/c;-><init>()V

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;Lcom/ruguoapp/jike/view/widget/grid/config/a;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$f;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
