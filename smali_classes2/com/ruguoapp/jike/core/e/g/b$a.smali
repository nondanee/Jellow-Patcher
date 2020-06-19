.class final Lcom/ruguoapp/jike/core/e/g/b$a;
.super Ljava/lang/Object;
.source "TransferResultFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/e/g/b;->a(Landroid/content/Intent;)Lh/b/l;
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
        "Lh/b/g0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/e/g/b;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/e/g/b;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/e/g/b$a;->a:Lcom/ruguoapp/jike/core/e/g/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/core/e/g/b$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/g0/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/core/e/g/b$a;->a:Lcom/ruguoapp/jike/core/e/g/b;

    iget-object v0, p0, Lcom/ruguoapp/jike/core/e/g/b$a;->b:Landroid/content/Intent;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/e/g/b;->a(Lcom/ruguoapp/jike/core/e/g/b;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/b/g0/c;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/e/g/b$a;->a(Lh/b/g0/c;)V

    return-void
.end method
