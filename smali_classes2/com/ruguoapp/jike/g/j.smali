.class public final Lcom/ruguoapp/jike/g/j;
.super Ljava/lang/Object;
.source "VideoPlayerImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/g/c;


# instance fields
.field private final a:Lcom/ruguoapp/jike/g/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/g/g;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/g/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/g/j;->a:Lcom/ruguoapp/jike/g/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/g/j;->a:Lcom/ruguoapp/jike/g/g;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/g/g;->b()V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/g/j;->a:Lcom/ruguoapp/jike/g/g;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/g/g;->a(Landroid/view/TextureView;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/g/k/a;Lcom/ruguoapp/jike/g/f;)V
    .locals 1

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoListener"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/g/j;->a:Lcom/ruguoapp/jike/g/g;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/g/g;->a(Lcom/ruguoapp/jike/g/k/a;Lcom/ruguoapp/jike/g/f;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/g/j;->a:Lcom/ruguoapp/jike/g/g;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/g/g;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/g/j;->a:Lcom/ruguoapp/jike/g/g;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/g/g;->d()V

    return-void
.end method

.method public c()Lcom/ruguoapp/jike/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/g/j;->a:Lcom/ruguoapp/jike/g/g;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/g/g;->a()Lcom/ruguoapp/jike/g/b;

    move-result-object v0

    return-object v0
.end method
