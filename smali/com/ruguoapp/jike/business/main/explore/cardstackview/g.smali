.class public Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;
.super Ljava/lang/Object;
.source "CardSwipeRecord.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F


# direct methods
.method private constructor <init>(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;->a:I

    .line 3
    iput p2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;->b:I

    .line 4
    iput p3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;->c:I

    .line 5
    iput p4, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;->d:F

    return-void
.end method

.method public static b(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;

    iget v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    iget v2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    iget v3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    iget p0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->i:F

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;-><init>(IIIF)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;->a:I

    iput v0, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->g:I

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;->b:I

    iput v0, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->e:I

    .line 3
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;->c:I

    iput v0, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->f:I

    .line 4
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/g;->d:F

    iput v0, p1, Lcom/ruguoapp/jike/business/main/explore/cardstackview/f;->i:F

    return-void
.end method
