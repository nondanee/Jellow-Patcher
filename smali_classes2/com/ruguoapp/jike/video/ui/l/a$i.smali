.class final Lcom/ruguoapp/jike/video/ui/l/a$i;
.super Ljava/lang/Object;
.source "SmallWindowPresenter.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/l/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/l/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a$i;->a:Lcom/ruguoapp/jike/video/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/l/a$i;->a:Lcom/ruguoapp/jike/video/l/c;

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/l/c;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
