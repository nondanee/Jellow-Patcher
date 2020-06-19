.class final Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$j;
.super Ljava/lang/Object;
.source "MediaCardActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->f0()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$j;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "\u53d1\u751f\u9519\u8bef"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, p1, v1, p1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$j;->a:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->a(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
