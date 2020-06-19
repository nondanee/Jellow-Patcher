.class final Lcom/ruguoapp/jike/global/u/a$m;
.super Lkotlin/x/d/l;
.source "JikeUriHandler.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/u/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/global/u/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/global/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/u/a$m;->b:Lcom/ruguoapp/jike/global/u/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/global/u/a$m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/global/u/a$m;->b:Lcom/ruguoapp/jike/global/u/a;

    invoke-static {v0, p2}, Lcom/ruguoapp/jike/global/u/a;->a(Lcom/ruguoapp/jike/global/u/a;Landroid/content/Intent;)V

    .line 3
    invoke-static {p2, p1}, Lh/a/a/a/d/b;->a(Landroid/content/Intent;Landroid/content/Context;)Lh/a/a/a/d/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lh/a/a/a/a;->a:Lh/a/a/a/a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lh/a/a/a/a;->a(Lh/a/a/a/a;Lh/a/a/a/d/a;Lh/a/a/a/c/b;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
