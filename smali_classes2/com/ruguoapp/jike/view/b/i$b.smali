.class final Lcom/ruguoapp/jike/view/b/i$b;
.super Lkotlin/x/d/l;
.source "InputHelper.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/b/i;-><init>(Landroid/app/Activity;Lcom/ruguoapp/jike/view/widget/input/InputLayout;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/view/b/i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/b/i$b;->b:Lcom/ruguoapp/jike/view/b/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/b/i$b;->a(ZI)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(ZI)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/i$b;->b:Lcom/ruguoapp/jike/view/b/i;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/i;->a(Lcom/ruguoapp/jike/view/b/i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/b/i$b;->b:Lcom/ruguoapp/jike/view/b/i;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/b/i;->a(Lcom/ruguoapp/jike/view/b/i;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/i$b;->b:Lcom/ruguoapp/jike/view/b/i;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/i;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/i$b;->b:Lcom/ruguoapp/jike/view/b/i;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/i$b;->b:Lcom/ruguoapp/jike/view/b/i;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/b/i;->a(Lcom/ruguoapp/jike/view/b/i;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v1

    const/4 v1, 0x1

    aput p2, v2, v1

    .line 8
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    int-to-long v3, v0

    mul-long v1, v1, v3

    const/4 p2, 0x5

    int-to-long v3, p2

    div-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/i$b;->b:Lcom/ruguoapp/jike/view/b/i;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/i$b;->b:Lcom/ruguoapp/jike/view/b/i;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/i;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/view/b/i$b;->b:Lcom/ruguoapp/jike/view/b/i;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/b/i;->b()Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
