.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g$a;
.super Ljava/lang/Object;
.source "LinkInputActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;->accept(Ljava/lang/Object;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->Y()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g$a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->Y()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity$g$a;->a(Ljava/lang/String;)V

    return-void
.end method
