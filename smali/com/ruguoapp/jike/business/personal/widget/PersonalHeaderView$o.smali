.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;
.super Lkotlin/x/d/l;
.source "PersonalHeaderView.kt"

# interfaces
.implements Lkotlin/x/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/r<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/x/c/p<",
        "-",
        "Ljava/lang/String;",
        "-",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/q;",
        ">;",
        "Lh/b/g0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;ILkotlin/x/c/p;)Lh/b/g0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/x/c/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/q;",
            ">;)",
            "Lh/b/g0/c;"
        }
    .end annotation

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sid"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o$a;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o$a;-><init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;Landroid/view/View;Ljava/lang/String;Lkotlin/x/c/p;I)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Lkotlin/x/c/p;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$o;->a(Landroid/view/View;Ljava/lang/String;ILkotlin/x/c/p;)Lh/b/g0/c;

    move-result-object p1

    return-object p1
.end method
