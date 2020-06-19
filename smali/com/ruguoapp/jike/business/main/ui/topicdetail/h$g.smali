.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$g;
.super Ljava/lang/Object;
.source "TopicSubscribeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Z)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060102

    if-eqz p2, :cond_0

    const v2, 0x7f060102

    goto :goto_0

    :cond_0
    const v2, 0x7f0600df

    :goto_0
    invoke-static {v0, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/g;->d(I)Lcom/ruguoapp/jike/widget/view/g$f;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/g$f;->b(F)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 4
    sget-object v0, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {v0}, Lkotlin/x/d/h;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/g$f;->a(F)Lcom/ruguoapp/jike/widget/view/g$f;

    .line 5
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/g$f;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const p2, 0x7f060089

    .line 6
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p2

    .line 7
    sget-object v0, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    invoke-virtual {v0}, Lkotlin/x/d/h;->a()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 8
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    :goto_1
    return-void
.end method
