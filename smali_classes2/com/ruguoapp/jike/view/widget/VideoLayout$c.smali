.class final Lcom/ruguoapp/jike/view/widget/VideoLayout$c;
.super Ljava/lang/Object;
.source "VideoLayout.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/VideoLayout;->setVideo(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/VideoLayout;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout$c;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout$c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout$c;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/VideoLayout$c;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    return-void
.end method
