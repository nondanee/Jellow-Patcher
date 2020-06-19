.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;
.super Ljava/lang/Object;
.source "TakePhotoPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/camera/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/f;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/f;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "take picture spend time: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->a(Lcom/ruguoapp/jike/business/story/ui/presenter/f;Ljava/lang/Long;)V

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/f/w;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/Object;)Lh/b/q;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/presenter/f$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f$a$a;

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->f()Lkotlin/x/c/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_1
    return-void
.end method

.method public a(Lcom/ruguoapp/jike/camera/contract/CameraException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/f$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/f;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/f;->e()Lkotlin/x/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method
