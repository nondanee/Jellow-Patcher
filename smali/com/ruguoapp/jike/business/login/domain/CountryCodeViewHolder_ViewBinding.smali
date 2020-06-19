.class public final Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CountryCodeViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09042e

    const-string v2, "field \'tvCountryTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->tvCountryTitle:Landroid/widget/TextView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09042d

    const-string v2, "field \'tvCountryName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->tvCountryName:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09042c

    const-string v2, "field \'tvCountryCode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/login/domain/CountryCodeViewHolder;->tvCountryCode:Landroid/widget/TextView;

    return-void
.end method
