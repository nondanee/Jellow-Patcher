.class final Lcom/ruguoapp/jike/video/ui/k/b$a;
.super Lkotlin/x/d/l;
.source "VideoAnimUtil.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/k/b;->a(Lcom/ruguoapp/jike/video/ui/k/a;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Float;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[I

.field final synthetic c:[I

.field final synthetic d:Lcom/ruguoapp/jike/video/ui/k/a;


# direct methods
.method constructor <init>([I[ILcom/ruguoapp/jike/video/ui/k/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/k/b$a;->b:[I

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/k/b$a;->c:[I

    iput-object p3, p0, Lcom/ruguoapp/jike/video/ui/k/b$a;->d:Lcom/ruguoapp/jike/video/ui/k/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/k/b$a;->b:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/k/b$a;->c:[I

    aget v4, v3, v1

    aget v1, v0, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    const/4 v1, 0x1

    .line 2
    aget v4, v0, v1

    aget v3, v3, v1

    aget v0, v0, v1

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr v4, p1

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/k/b$a;->d:Lcom/ruguoapp/jike/video/ui/k/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/k/a;->h()Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Lcom/ruguoapp/jike/video/ui/widget/VideoPlayLayout;->b(II)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/k/b$a;->a(F)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
