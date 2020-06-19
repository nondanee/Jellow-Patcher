.class public final Lcom/ruguoapp/jike/a/d/c/k$a;
.super Landroidx/recyclerview/widget/m;
.source "HorizontalScrollUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/d/c/k;->a(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic o:I


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/a/d/c/k$a;->o:I

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/m;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected d(I)I
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/m;->d(I)I

    move-result p1

    iget v0, p0, Lcom/ruguoapp/jike/a/d/c/k$a;->o:I

    mul-int p1, p1, v0

    return p1
.end method

.method protected i()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
