.class final Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;
.super Ljava/lang/Object;
.source "PopupTip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->e:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->f:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->g:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->b:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->h:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->g:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->d:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->h:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    return v3

    .line 2
    :cond_2
    instance-of v1, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;

    if-nez v1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;

    if-eqz p1, :cond_5

    .line 3
    iget-boolean v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->a:Z

    iget-boolean v2, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->a:Z

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->b:I

    iget v2, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->b:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->c:I

    iget v2, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->c:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->d:I

    iget v2, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->d:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->e:I

    iget v2, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->e:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->f:I

    iget v2, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->f:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->g:I

    iget v2, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->g:I

    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->h:I

    iget p1, p1, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->h:I

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->c:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->d:I

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->c:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->a:Z

    invoke-static {v0}, Lb;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip$b;->h:I

    add-int/2addr v0, v1

    return v0
.end method
