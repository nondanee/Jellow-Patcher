.class final Lcom/ruguoapp/jike/f/s$q;
.super Lkotlin/x/d/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;ILjava/lang/String;Lkotlin/x/c/l;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/x/c/l;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lkotlin/x/c/l;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$q;->b:Lkotlin/x/c/l;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/s$q;->c:Landroid/content/Context;

    iput p3, p0, Lcom/ruguoapp/jike/f/s$q;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/f/s$q;->a(Landroid/content/DialogInterface;I)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/f/s$q;->b:Lkotlin/x/c/l;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$q;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/f/s$q;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object p2, v0, p2

    const-string v0, "context.resources.getStringArray(arrayId)[which]"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method
