.class final Lcom/ruguoapp/jike/watcher/module/http/c$b;
.super Ljava/lang/Object;
.source "HttpCaptureAdapter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/http/c;->a(Lcom/ruguoapp/jike/watcher/module/http/g;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/http/g;

.field final synthetic b:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/http/g;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/c$b;->a:Lcom/ruguoapp/jike/watcher/module/http/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/watcher/module/http/c$b;->b:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->n:Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/c$b;->a:Lcom/ruguoapp/jike/watcher/module/http/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "holder.itemView.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/http/c$b;->b:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;)V

    return-void
.end method
