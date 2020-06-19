.class public final Lcom/ruguoapp/jike/widget/view/g$e;
.super Lcom/ruguoapp/jike/widget/view/g$a;
.source "ViewDecorator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/widget/view/g$c;

.field private b:Lcom/ruguoapp/jike/widget/view/g$c;

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/g$a;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/ruguoapp/jike/widget/view/g$c;-><init>(FLjava/lang/Integer;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$e;->a:Lcom/ruguoapp/jike/widget/view/g$c;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$c;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/ruguoapp/jike/widget/view/g$c;-><init>(FLjava/lang/Integer;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$e;->b:Lcom/ruguoapp/jike/widget/view/g$c;

    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/g$e;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/g$e;->c:F

    return v0
.end method

.method public final a(F)Lcom/ruguoapp/jike/widget/view/g$e;
    .locals 0

    .line 4
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/g$e;->c:F

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/widget/view/g$a;->a(Landroid/view/View;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/widget/view/g;->a:Lcom/ruguoapp/jike/widget/view/g;

    invoke-static {v0, p1, p0}, Lcom/ruguoapp/jike/widget/view/g;->a(Lcom/ruguoapp/jike/widget/view/g;Landroid/view/View;Lcom/ruguoapp/jike/widget/view/g$e;)V

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/widget/view/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$e;->b:Lcom/ruguoapp/jike/widget/view/g$c;

    return-object v0
.end method

.method public final b(F)Lcom/ruguoapp/jike/widget/view/g$e;
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/widget/view/g$c;-><init>(FLjava/lang/Integer;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$e;->b:Lcom/ruguoapp/jike/widget/view/g$c;

    return-object p0
.end method

.method public final c()Lcom/ruguoapp/jike/widget/view/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$e;->a:Lcom/ruguoapp/jike/widget/view/g$c;

    return-object v0
.end method

.method public final c(F)Lcom/ruguoapp/jike/widget/view/g$e;
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/widget/view/g$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/widget/view/g$c;-><init>(FLjava/lang/Integer;ILkotlin/x/d/g;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/g$e;->a:Lcom/ruguoapp/jike/widget/view/g$c;

    return-object p0
.end method
