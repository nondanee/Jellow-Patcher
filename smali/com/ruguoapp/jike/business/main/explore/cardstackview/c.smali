.class public Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;
.super Ljava/lang/Object;
.source "CardStackSetting.java"


# instance fields
.field public a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:F

.field public l:Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;

.field public m:Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;->None:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->a:Lcom/ruguoapp/jike/business/main/explore/cardstackview/k;

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->b:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 4
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->c:F

    const v0, 0x3f733333    # 0.95f

    .line 5
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->d:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->e:F

    const v0, 0x3e99999a    # 0.3f

    .line 7
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->f:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 8
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->g:F

    .line 9
    sget-object v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/h;->HORIZONTAL:Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->h:Ljava/util/List;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->i:Z

    .line 11
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->j:Z

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->k:F

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$b;-><init>()V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/l$b;->a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->l:Lcom/ruguoapp/jike/business/main/explore/cardstackview/l;

    .line 14
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$b;-><init>()V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/explore/cardstackview/i$b;->a()Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/cardstackview/c;->m:Lcom/ruguoapp/jike/business/main/explore/cardstackview/i;

    return-void
.end method
