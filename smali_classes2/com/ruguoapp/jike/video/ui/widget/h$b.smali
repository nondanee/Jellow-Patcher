.class final Lcom/ruguoapp/jike/video/ui/widget/h$b;
.super Ljava/lang/Object;
.source "VideoReplayPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/h;->f()V
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
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/h;Lkotlin/x/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h$b;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h$b;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/h;->a()Lcom/ruguoapp/jike/video/ui/widget/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/d;->a(I)V

    :cond_0
    return-void
.end method
