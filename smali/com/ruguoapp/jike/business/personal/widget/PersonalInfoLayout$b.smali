.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;
.super Lkotlin/x/d/l;
.source "PersonalInfoLayout.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->a(Landroid/util/AttributeSet;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

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
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->d(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->b(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setHint(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Z)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->b(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->b(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;I)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->c(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;I)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout$b;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
