.class public final Lcom/ruguoapp/jike/business/feed/ui/e$b;
.super Lcom/ruguoapp/jike/business/feed/ui/g/c;
.source "PoiAroundAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/e;->d(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/business/feed/ui/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/e;Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/feed/ui/g/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/g/c;->c(I)I

    move-result p1

    :goto_0
    return p1
.end method
