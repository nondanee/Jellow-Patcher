.class final Lcom/ruguoapp/jike/business/picture/ui/presenter/d$a;
.super Ljava/lang/Object;
.source "ProgressBarPresenter.kt"

# interfaces
.implements Lh/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/presenter/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/FanShapeProgressBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d$a;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/d$a;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a(Lcom/ruguoapp/jike/business/picture/ui/presenter/d;Lh/b/s;)V

    return-void
.end method
