.class public Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;
.super Ljava/lang/Object;
.source "RewindAnimationSetting.java"

# interfaces
.implements Lcom/ruguoapp/jike/business/main/explore/cardstackview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

.field private final b:I

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method private constructor <init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;ILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    .line 4
    iput p2, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;->b:I

    .line 5
    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;->c:Landroid/view/animation/Interpolator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;ILandroid/view/animation/Interpolator;Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;-><init>(Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;ILandroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;

    return-object v0
.end method

.method public b()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;->b:I

    return v0
.end method
