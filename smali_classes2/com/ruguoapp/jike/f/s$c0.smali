.class final Lcom/ruguoapp/jike/f/s$c0;
.super Lkotlin/x/d/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Lkotlin/x/c/a;)V
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
.field final synthetic b:Lkotlin/x/c/a;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lkotlin/x/c/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$c0;->b:Lkotlin/x/c/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/s$c0;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/f/s$c0;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$c0;->b:Lkotlin/x/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$c0;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/iftech/android/permission/c;->b(Landroid/content/Context;)V

    return-void
.end method
