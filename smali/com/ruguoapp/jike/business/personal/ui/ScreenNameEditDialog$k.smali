.class final Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$k;
.super Lkotlin/x/d/l;
.source "ScreenNameEditDialog.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h()V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$k;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$k;->c:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$k;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$k;->c:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;Ljava/lang/String;)V

    return-void
.end method
