.class final Landroidx/recyclerview/widget/e$a;
.super Ljava/lang/Object;
.source "DiffUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/e$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/e$f;Landroidx/recyclerview/widget/e$f;)I
    .locals 2

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/e$f;->a:I

    iget v1, p2, Landroidx/recyclerview/widget/e$f;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget p1, p1, Landroidx/recyclerview/widget/e$f;->b:I

    iget p2, p2, Landroidx/recyclerview/widget/e$f;->b:I

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/e$f;

    check-cast p2, Landroidx/recyclerview/widget/e$f;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/e$a;->a(Landroidx/recyclerview/widget/e$f;Landroidx/recyclerview/widget/e$f;)I

    move-result p1

    return p1
.end method
