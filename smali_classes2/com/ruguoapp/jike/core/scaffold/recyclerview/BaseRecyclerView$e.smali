.class public final Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$e;
.super Lcom/ruguoapp/jike/core/scaffold/recyclerview/g;
.source "BaseRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a(ILcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;Landroid/content/Context;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/g;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method protected d(I)I
    .locals 0

    const/16 p1, 0xc8

    return p1
.end method

.method protected e(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->e(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method protected i()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected j()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
