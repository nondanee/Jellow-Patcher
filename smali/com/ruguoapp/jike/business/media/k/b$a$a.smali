.class final Lcom/ruguoapp/jike/business/media/k/b$a$a;
.super Lkotlin/x/d/l;
.source "MediaNotificationPresenter.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/k/b$a;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Landroidx/core/app/h$e;",
        "Landroid/app/Notification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/media/k/b$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/k/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/k/b$a$a;->b:Lcom/ruguoapp/jike/business/media/k/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/app/h$e;)Landroid/app/Notification;
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/h$e;->a()Landroid/app/Notification;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/b$a$a;->b:Lcom/ruguoapp/jike/business/media/k/b$a;

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/media/k/b$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/k/b$a$a;->b:Lcom/ruguoapp/jike/business/media/k/b$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/k/b$a;->a:Lcom/ruguoapp/jike/business/media/k/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/k/b;->c(Lcom/ruguoapp/jike/business/media/k/b;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/app/h$e;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/k/b$a$a;->a(Landroidx/core/app/h$e;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
