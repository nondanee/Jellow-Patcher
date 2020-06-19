.class final Lcom/ruguoapp/jike/business/main/ui/d/a$a;
.super Ljava/lang/Object;
.source "OverScrollPresenter.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/d/a;-><init>(Lcom/ruguoapp/jike/view/widget/HorizontalOverScrollLayout;Lcom/ruguoapp/jike/business/main/ui/widget/OverScrollView;Lkotlin/x/c/a;Lkotlin/x/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/d/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/d/a$a;->a:Lcom/ruguoapp/jike/business/main/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/d/a$a;->a:Lcom/ruguoapp/jike/business/main/ui/d/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/d/a;->b(Lcom/ruguoapp/jike/business/main/ui/d/a;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/d/a;->a(Lcom/ruguoapp/jike/business/main/ui/d/a;I)V

    return-void
.end method
