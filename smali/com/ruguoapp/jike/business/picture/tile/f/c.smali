.class public final Lcom/ruguoapp/jike/business/picture/tile/f/c;
.super Ljava/lang/Object;
.source "LongClickHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/tile/f/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnLongClickListener;

.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/picture/tile/f/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/f/c$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "tileView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/ruguoapp/jike/business/picture/tile/f/c$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/picture/tile/f/c$b;-><init>(Lcom/ruguoapp/jike/business/picture/tile/f/c;Landroid/view/View;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/tile/f/c;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/c;->a:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/c;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/f/c;->a:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/f/c;->b:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
