.class final Lcom/ruguoapp/jike/f/s$c;
.super Ljava/lang/Object;
.source "DialogUtil.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/s;->a(Landroid/app/Activity;ILcom/ruguoapp/jike/f/n0/a;)V
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
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/s$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const-string v1, "\u77e5\u9053\u4e86"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/f/s$c$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/f/s$c$a;-><init>(Lcom/ruguoapp/jike/f/s$c;Ljava/lang/String;)V

    const-string p1, "\u590d\u5236"

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->c()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/s$c;->a(Ljava/lang/String;)V

    return-void
.end method
