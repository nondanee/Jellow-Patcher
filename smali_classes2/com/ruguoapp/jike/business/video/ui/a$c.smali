.class final Lcom/ruguoapp/jike/business/video/ui/a$c;
.super Ljava/lang/Object;
.source "VideoListManager.kt"

# interfaces
.implements Lh/b/h0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/a;->a(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;
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
        "Lh/b/h0/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/business/video/ui/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;Lcom/ruguoapp/jike/business/video/ui/a;Lkotlin/x/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a$c;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/a$c;->b:Lcom/ruguoapp/jike/business/video/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a$c;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a$c;->b:Lcom/ruguoapp/jike/business/video/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->b(Lcom/ruguoapp/jike/business/video/ui/a;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
