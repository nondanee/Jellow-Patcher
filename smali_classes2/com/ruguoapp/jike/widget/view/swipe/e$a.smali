.class final Lcom/ruguoapp/jike/widget/view/swipe/e$a;
.super Lkotlin/x/d/l;
.source "SwipeInjector.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/widget/view/swipe/e;->a(Landroid/app/Activity;Lkotlin/x/c/a;)V
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
.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/e$a;->b:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/swipe/e$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/e$a;->b:Landroid/app/Activity;

    instance-of v1, v0, Lcom/ruguoapp/jike/widget/view/swipe/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/ruguoapp/jike/widget/view/swipe/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/widget/view/swipe/c;->g()V

    :cond_0
    return-void
.end method
