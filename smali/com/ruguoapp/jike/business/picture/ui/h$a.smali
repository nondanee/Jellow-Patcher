.class final Lcom/ruguoapp/jike/business/picture/ui/h$a;
.super Ljava/lang/Object;
.source "PicturePagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/h;->a(ZLandroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/picture/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/ui/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/h$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/ui/h$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/h$a;->a:Lcom/ruguoapp/jike/business/picture/ui/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->e(Landroid/content/Context;)V

    return-void
.end method
