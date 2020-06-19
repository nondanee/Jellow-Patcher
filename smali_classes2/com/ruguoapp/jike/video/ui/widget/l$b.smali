.class final Lcom/ruguoapp/jike/video/ui/widget/l$b;
.super Ljava/lang/Object;
.source "VideoTogglePresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/l;->b(I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/l;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/l;I)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l$b;->a:Lcom/ruguoapp/jike/video/ui/widget/l;

    iput p2, p0, Lcom/ruguoapp/jike/video/ui/widget/l$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l$b;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l$b;->a:Lcom/ruguoapp/jike/video/ui/widget/l;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->a()Lcom/ruguoapp/jike/g/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ruguoapp/jike/g/b;->b()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l$b;->a:Lcom/ruguoapp/jike/video/ui/widget/l;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->a()Lcom/ruguoapp/jike/g/b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/g/b;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l$b;->a:Lcom/ruguoapp/jike/video/ui/widget/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/l;->a(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l$b;->a:Lcom/ruguoapp/jike/video/ui/widget/l;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/ui/widget/l;->a()Lcom/ruguoapp/jike/g/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/g/b;->a(I)V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/l$b;->a:Lcom/ruguoapp/jike/video/ui/widget/l;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/video/ui/widget/l;->a(Z)V

    :cond_4
    :goto_0
    return-void
.end method
