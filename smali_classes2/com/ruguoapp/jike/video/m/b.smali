.class public final Lcom/ruguoapp/jike/video/m/b;
.super Lcom/ruguoapp/jike/video/m/f;
.source "LocalVideoPlayPresenter.kt"


# instance fields
.field private final m:Lcom/ruguoapp/jike/video/m/h/a;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/video/m/h/a;)V
    .locals 1

    const-string v0, "localUrlFactory"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/video/m/f;-><init>(Lcom/ruguoapp/jike/video/m/h/c;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/b;->m:Lcom/ruguoapp/jike/video/m/h/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/b;->m:Lcom/ruguoapp/jike/video/m/h/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/h/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/b;->m:Lcom/ruguoapp/jike/video/m/h/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/h/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
