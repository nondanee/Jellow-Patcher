.class public final Lcom/ruguoapp/jike/core/h/b$c;
.super Ljava/lang/Object;
.source "AudioService.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/b$b;->a(Lcom/ruguoapp/jike/core/h/b;FZ)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/core/h/b$a;)V
    .locals 1

    const-string v0, "focusChangedListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/b$b;->a(Lcom/ruguoapp/jike/core/h/b;Lcom/ruguoapp/jike/core/h/b$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/b$b;->b(Lcom/ruguoapp/jike/core/h/b;Z)V

    return-void
.end method

.method public b(Lcom/ruguoapp/jike/core/h/b$a;)V
    .locals 1

    const-string v0, "focusChangedListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/b$b;->b(Lcom/ruguoapp/jike/core/h/b;Lcom/ruguoapp/jike/core/h/b$a;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ruguoapp/jike/core/h/b$b;->a(Lcom/ruguoapp/jike/core/h/b;Z)V

    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/h/b$b;->a(Lcom/ruguoapp/jike/core/h/b;)F

    move-result v0

    return v0
.end method
