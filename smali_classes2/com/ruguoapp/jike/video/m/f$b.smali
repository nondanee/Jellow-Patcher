.class final Lcom/ruguoapp/jike/video/m/f$b;
.super Lkotlin/x/d/l;
.source "VideoPlayPresenter.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/m/f;-><init>(Lcom/ruguoapp/jike/video/m/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/video/m/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/m/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/f$b;->b:Lcom/ruguoapp/jike/video/m/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/m/f$b;->b:Lcom/ruguoapp/jike/video/m/f;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/m/f;->c()Lcom/ruguoapp/jike/video/ui/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f$b;->b:Lcom/ruguoapp/jike/video/m/f;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/video/m/f;->a(Lcom/ruguoapp/jike/video/m/f;ZLcom/ruguoapp/jike/video/ui/e;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/m/f$b;->a(Z)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
