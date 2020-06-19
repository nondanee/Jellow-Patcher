.class public final Lio/iftech/android/widget/refresh/b;
.super Ljava/lang/Object;
.source "RefreshViewImpl.kt"

# interfaces
.implements Lio/iftech/android/widget/refresh/a;


# instance fields
.field private final a:Lio/iftech/android/widget/refresh/RgRefreshView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/iftech/android/widget/refresh/RgRefreshView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/iftech/android/widget/refresh/RgRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    iput-object v0, p0, Lio/iftech/android/widget/refresh/b;->a:Lio/iftech/android/widget/refresh/RgRefreshView;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/iftech/android/widget/refresh/b;->a:Lio/iftech/android/widget/refresh/RgRefreshView;

    .line 2
    new-instance v1, Lio/iftech/android/widget/refresh/RgRefreshView$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lio/iftech/android/widget/refresh/RgRefreshView$a;-><init>(FI)V

    .line 3
    invoke-virtual {v0, v1}, Lio/iftech/android/widget/refresh/RgRefreshView;->a(Lio/iftech/android/widget/refresh/RgRefreshView$a;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/iftech/android/widget/refresh/b;->a:Lio/iftech/android/widget/refresh/RgRefreshView;

    invoke-virtual {v0, p1}, Lio/iftech/android/widget/refresh/RgRefreshView;->a(I)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lio/iftech/android/widget/refresh/b;->a:Lio/iftech/android/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lio/iftech/android/widget/refresh/RgRefreshView;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/widget/refresh/b;->a:Lio/iftech/android/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lio/iftech/android/widget/refresh/RgRefreshView;->c()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/widget/refresh/b;->a:Lio/iftech/android/widget/refresh/RgRefreshView;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/widget/refresh/b;->a:Lio/iftech/android/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lio/iftech/android/widget/refresh/RgRefreshView;->b()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/iftech/android/widget/refresh/b;->a:Lio/iftech/android/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lio/iftech/android/widget/refresh/RgRefreshView;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/iftech/android/widget/refresh/b;->a:Lio/iftech/android/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lio/iftech/android/widget/refresh/RgRefreshView;->a()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/iftech/android/widget/refresh/b;->a:Lio/iftech/android/widget/refresh/RgRefreshView;

    invoke-virtual {v0}, Lio/iftech/android/widget/refresh/RgRefreshView;->getStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    new-instance v1, Lio/iftech/android/widget/refresh/RgRefreshView$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lio/iftech/android/widget/refresh/RgRefreshView$a;-><init>(FI)V

    .line 3
    invoke-virtual {v0, v1}, Lio/iftech/android/widget/refresh/RgRefreshView;->a(Lio/iftech/android/widget/refresh/RgRefreshView$a;)V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/iftech/android/widget/refresh/b;->a:Lio/iftech/android/widget/refresh/RgRefreshView;

    new-instance v1, Lio/iftech/android/widget/refresh/RgRefreshView$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lio/iftech/android/widget/refresh/RgRefreshView$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/iftech/android/widget/refresh/RgRefreshView;->a(Lio/iftech/android/widget/refresh/RgRefreshView$a;)V

    return-void
.end method
