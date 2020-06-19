.class final Lcom/ruguoapp/jike/video/m/e$a;
.super Lkotlin/x/d/l;
.source "VideoMediablePlayPresenter.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/m/e;-><init>(Lcom/ruguoapp/jike/video/m/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/g/k/a;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/video/m/e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/m/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/e$a;->b:Lcom/ruguoapp/jike/video/m/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/g/k/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/e$a;->b:Lcom/ruguoapp/jike/video/m/e;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/m/e;->a(Lcom/ruguoapp/jike/video/m/e;)Lcom/ruguoapp/jike/video/l/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/g/k/a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/video/l/j;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/g/k/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/m/e$a;->a(Lcom/ruguoapp/jike/g/k/a;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
