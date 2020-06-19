.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout$a;
.super Lkotlin/x/d/l;
.source "PersonalSectionLayout.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout$a;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

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
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout$a;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout$a;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;->a(Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalSectionLayout$a;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
