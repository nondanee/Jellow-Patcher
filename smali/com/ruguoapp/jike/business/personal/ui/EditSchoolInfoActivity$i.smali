.class final Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$i;
.super Ljava/lang/Object;
.source "EditSchoolInfoActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$i;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$i;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)Lcom/ruguoapp/jike/business/personal/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/a;->k()V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$i;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->Z()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$i;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->a0()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$i;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->b(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$i;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->c(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$i;->a:Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;->b(Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditSchoolInfoActivity$i;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
