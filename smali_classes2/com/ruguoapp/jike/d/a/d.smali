.class public abstract Lcom/ruguoapp/jike/d/a/d;
.super Lcom/ruguoapp/jike/d/a/f;
.source "MarkReadAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "TDATA;>;DATA:",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">",
        "Lcom/ruguoapp/jike/d/a/f<",
        "TVH;TDATA;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVH;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/d/a/f;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVH;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/d/a/f;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/a/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/b/a/b;->Q()V

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/d/a/f;->a(Lcom/ruguoapp/jike/a/b/a/b;)V

    return-void
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/a/b/a/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/d/a/d;->a(Lcom/ruguoapp/jike/a/b/a/b;)V

    return-void
.end method
