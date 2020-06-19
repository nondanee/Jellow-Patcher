.class final Lcom/ruguoapp/jike/video/m/f$e;
.super Ljava/lang/Object;
.source "VideoPlayPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/m/f;->a(Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/video/m/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/m/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/f$e;->a:Lcom/ruguoapp/jike/video/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/m/f$e;->a:Lcom/ruguoapp/jike/video/m/f;

    sget-object v0, Lcom/ruguoapp/jike/video/ui/e$b;->VIEW_STATE_ERROR:Lcom/ruguoapp/jike/video/ui/e$b;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/video/m/f;->a(Lcom/ruguoapp/jike/video/m/f;Lcom/ruguoapp/jike/video/ui/e$b;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/m/f$e;->a:Lcom/ruguoapp/jike/video/m/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/video/m/f;->a(Lcom/ruguoapp/jike/video/m/f;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/m/f$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
