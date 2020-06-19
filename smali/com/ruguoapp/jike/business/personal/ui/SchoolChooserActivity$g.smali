.class final Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;
.super Ljava/lang/Object;
.source "SchoolChooserActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->U()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->b(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;)V

    const-string v2, "\u9009\u62e9\u5165\u5b66\u5e74\u4efd"

    invoke-static {p1, v0, v2, v1}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/x/c/l;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;->a:Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
