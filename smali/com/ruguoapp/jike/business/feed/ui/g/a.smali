.class public final Lcom/ruguoapp/jike/business/feed/ui/g/a;
.super Ljava/lang/Object;
.source "ActionHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/ui/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/g/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/ui/g/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/ui/g/a;->a:Lcom/ruguoapp/jike/business/feed/ui/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/feed/ui/g/a;Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/global/n;ILjava/lang/Object;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/a;->a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/global/n;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/global/n;)Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
            ">(",
            "Lcom/ruguoapp/jike/a/b/a/b<",
            "TT;>;",
            "Lcom/ruguoapp/jike/global/n;",
            ")",
            "Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$b;"
        }
    .end annotation

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/g/a$a;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "vh.itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v1, "vh.itemView.context"

    invoke-static {v4, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v5

    const-string v1, "vh.rawHost"

    invoke-static {v5, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/business/feed/ui/g/a$a;-><init>(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/global/n;Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/global/n;)V

    return-object v0
.end method
