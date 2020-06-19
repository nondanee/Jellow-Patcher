.class public final Lcom/ruguoapp/jike/business/core/viewholder/topic/b/g;
.super Ljava/lang/Object;
.source "SubscribeView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/core/viewholder/topic/b/b;


# instance fields
.field private final a:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;)V
    .locals 1

    const-string v0, "subscribeTextView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/g;->a:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/g;->a()Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/g;->a:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    return-object v0
.end method

.method public a(ZZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/b/g;->a:Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/widget/view/TopicSubscribeTextView;->a(ZZ)V

    return-void
.end method
