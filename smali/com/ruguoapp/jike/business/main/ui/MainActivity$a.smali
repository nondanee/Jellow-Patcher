.class final Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;
.super Lkotlin/x/d/l;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainActivity;->c(Landroid/content/Intent;)V
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

.field final synthetic c:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

.field final synthetic d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/main/ui/MainActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;->c:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;->d:Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;->c:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->a(Lcom/ruguoapp/jike/business/main/ui/MainActivity;)Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$a;->d:Landroid/content/Intent;

    const-string v3, "secondTabName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method
