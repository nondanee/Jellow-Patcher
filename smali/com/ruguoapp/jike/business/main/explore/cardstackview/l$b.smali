.class public Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$b;
.super Ljava/lang/Object;
.source "SwipeAnimationSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

.field private b:I

.field private c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->Right:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$b;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$b;->b:I

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$b;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$b;->b:I

    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$b;->c:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public a(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;)Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$b;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    return-object p0
.end method

.method public a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;
    .locals 5

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$b;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    iget v2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$b;->b:I

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$b;->c:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;ILandroid/view/animation/Interpolator;Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$a;)V

    return-object v0
.end method
