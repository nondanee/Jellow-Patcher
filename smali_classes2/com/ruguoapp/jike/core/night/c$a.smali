.class final Lcom/ruguoapp/jike/core/night/c$a;
.super Lkotlin/x/d/l;
.source "NightViewAttacher.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/night/c;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/core/night/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/night/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/night/c$a;->b:Lcom/ruguoapp/jike/core/night/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c$a;->b:Lcom/ruguoapp/jike/core/night/c;

    sget v1, Lcom/ruguoapp/jike/core/R$styleable;->NightView_android_background:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/night/c;->a(Lcom/ruguoapp/jike/core/night/c;I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c$a;->b:Lcom/ruguoapp/jike/core/night/c;

    sget v1, Lcom/ruguoapp/jike/core/R$styleable;->NightView_android_tint:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/night/c;->g(Lcom/ruguoapp/jike/core/night/c;I)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c$a;->b:Lcom/ruguoapp/jike/core/night/c;

    sget v1, Lcom/ruguoapp/jike/core/R$styleable;->NightView_android_drawableLeft:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/night/c;->c(Lcom/ruguoapp/jike/core/night/c;I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c$a;->b:Lcom/ruguoapp/jike/core/night/c;

    sget v1, Lcom/ruguoapp/jike/core/R$styleable;->NightView_android_drawableRight:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/night/c;->d(Lcom/ruguoapp/jike/core/night/c;I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c$a;->b:Lcom/ruguoapp/jike/core/night/c;

    sget v1, Lcom/ruguoapp/jike/core/R$styleable;->NightView_android_drawableTop:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/night/c;->e(Lcom/ruguoapp/jike/core/night/c;I)V

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c$a;->b:Lcom/ruguoapp/jike/core/night/c;

    sget v1, Lcom/ruguoapp/jike/core/R$styleable;->NightView_android_drawableBottom:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/night/c;->b(Lcom/ruguoapp/jike/core/night/c;I)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c$a;->b:Lcom/ruguoapp/jike/core/night/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/night/c;->a(Lcom/ruguoapp/jike/core/night/c;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/core/night/c$a;->b:Lcom/ruguoapp/jike/core/night/c;

    sget v1, Lcom/ruguoapp/jike/core/R$styleable;->NightView_android_textColor:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->f(Lcom/ruguoapp/jike/core/night/c;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/night/c$a;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
