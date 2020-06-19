.class final Lcom/ruguoapp/jike/global/j$d;
.super Ljava/lang/Object;
.source "RgNaviKt.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/j;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/x/d/x;


# direct methods
.method constructor <init>(Lkotlin/x/d/x;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/global/j$d;->a:Lkotlin/x/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/global/j$d;->a:Lkotlin/x/d/x;

    iget-object p1, p1, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "v.context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p1, 0x1

    return p1
.end method
