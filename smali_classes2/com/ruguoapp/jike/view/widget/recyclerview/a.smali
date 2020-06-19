.class public abstract Lcom/ruguoapp/jike/view/widget/recyclerview/a;
.super Ljava/lang/Object;
.source "RecyclerViewDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/FrameLayout;Lkotlin/x/c/l;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lkotlin/x/c/l<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected a(Lcom/ruguoapp/jike/view/RgRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract a(Ljava/lang/Object;)Lh/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "+",
            "Lcom/ruguoapp/jike/core/domain/b<",
            "Ljava/util/List<",
            "TDATA;>;>;>;"
        }
    .end annotation
.end method

.method protected a()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
