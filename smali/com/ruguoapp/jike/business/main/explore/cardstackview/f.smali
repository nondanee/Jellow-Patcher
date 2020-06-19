.class public Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;
.super Ljava/lang/Object;
.source "CardStackState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->a:Landroid/util/SparseArray;

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;->Idle:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->c:I

    .line 5
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->d:I

    .line 6
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    .line 7
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    .line 8
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->h:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->i:F

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;
    .locals 3

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->Left:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->Right:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    return-object v0

    .line 6
    :cond_1
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    int-to-float v0, v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 7
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->Top:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    return-object v0

    .line 8
    :cond_2
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->Bottom:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    return-object v0
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->b:Lcom/ruguoapp/jike/business/main/explore/cardstackview/f$a;

    return-void
.end method

.method public b()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->c:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->d:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    div-float/2addr v1, v3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method
