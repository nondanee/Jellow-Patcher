.class public final Lcom/ruguoapp/jike/business/comment/ui/f$d;
.super Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;
.source "MessageHeaderProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/f;->a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/ruguoapp/jike/business/comment/ui/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/f;Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/global/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            "Lcom/ruguoapp/jike/global/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/f$d;->J:Lcom/ruguoapp/jike/business/comment/ui/f;

    invoke-direct {p0, p4, p5, p6}, Lcom/ruguoapp/jike/business/feed/ui/card/post/viewholder/OriginalPostViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/global/n;)V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/f$d;->J:Lcom/ruguoapp/jike/business/comment/ui/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/f;->b()V

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/f$d;->J:Lcom/ruguoapp/jike/business/comment/ui/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
