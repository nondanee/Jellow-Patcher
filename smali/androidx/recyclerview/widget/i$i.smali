.class public abstract Landroidx/recyclerview/widget/i$i;
.super Landroidx/recyclerview/widget/i$f;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$f;-><init>()V

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/i$i;->d:I

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/i$i;->e:I

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$i;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$i;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/i$f;->d(II)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/i$i;->e:I

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/i$i;->d:I

    return p1
.end method
