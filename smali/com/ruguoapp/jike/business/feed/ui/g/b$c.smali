.class public final Lcom/ruguoapp/jike/business/feed/ui/g/b$c;
.super Lcom/ruguoapp/jike/business/feed/ui/g/c;
.source "FeedViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/g/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/feed/ui/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/ruguoapp/jike/business/feed/ui/g/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/g/b;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/core/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            "Lcom/ruguoapp/jike/core/j/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/g/b$c;->H:Lcom/ruguoapp/jike/business/feed/ui/g/b;

    invoke-direct {p0, p5, p6, p7}, Lcom/ruguoapp/jike/business/feed/ui/g/c;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/core/j/j;)V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/b$c;->H:Lcom/ruguoapp/jike/business/feed/ui/g/b;

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/g/b;->b(Lcom/ruguoapp/jike/business/feed/ui/g/c;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/g/c;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/g/b$c;->H:Lcom/ruguoapp/jike/business/feed/ui/g/b;

    invoke-virtual {v0, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/g/b;->a(Lcom/ruguoapp/jike/business/feed/ui/g/c;I)I

    move-result v1

    :goto_1
    return v1
.end method
