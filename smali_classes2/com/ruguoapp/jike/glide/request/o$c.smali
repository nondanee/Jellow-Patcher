.class final Lcom/ruguoapp/jike/glide/request/o$c;
.super Ljava/lang/Object;
.source "RgGlideRequest.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/glide/request/o;

.field final synthetic b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/glide/request/o;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/o$c;->a:Lcom/ruguoapp/jike/glide/request/o;

    iput-object p2, p0, Lcom/ruguoapp/jike/glide/request/o$c;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object p2, p0, Lcom/ruguoapp/jike/glide/request/o$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/glide/request/o$c;->a:Lcom/ruguoapp/jike/glide/request/o;

    iget-object p2, p0, Lcom/ruguoapp/jike/glide/request/o$c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    :cond_1
    return-void
.end method
