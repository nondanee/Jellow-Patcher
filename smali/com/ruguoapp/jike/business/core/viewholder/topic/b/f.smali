.class public final Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;
.super Ljava/lang/Object;
.source "SubscribeOption.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

.field private final b:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;)V
    .locals 1

    const-string v0, "subscribeView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;->b:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;

    return-void
.end method


# virtual methods
.method public final a(ZJ)J
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;->b:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;->a(ZZ)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    int-to-long v2, p1

    add-long/2addr v2, p2

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;->a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-eqz p1, :cond_2

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/f/j0;->a(J)Ljava/lang/String;

    move-result-object v0

    cmp-long v4, v2, p2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->a(Ljava/lang/String;Z)V

    :cond_2
    return-wide v2
.end method

.method public final a()Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;->b:Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;->a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/f;->a:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    return-object v0
.end method
