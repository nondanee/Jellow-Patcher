.class public abstract Lcom/ruguoapp/jike/watcher/module/base/e/a;
.super Ljava/lang/Object;
.source "AbsFloatBoardCell.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/e/a;->b:Landroid/view/ViewGroup;

    .line 2
    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/e/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/e/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/base/e/a;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/base/e/a;->b()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()V
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/e/a;->a:Landroid/view/View;

    return-object v0
.end method
