.class final Lcom/ruguoapp/jike/business/picture/ui/f$a;
.super Ljava/lang/Object;
.source "PictureChangeAvatarPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/f;-><init>(Landroid/view/View;Ljava/lang/String;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/f$a;->a:Lcom/ruguoapp/jike/business/picture/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/f$a;->a:Lcom/ruguoapp/jike/business/picture/ui/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/f;->a(Lcom/ruguoapp/jike/business/picture/ui/f;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "ActivityUtil.activity(context)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/app/Activity;Lcom/ruguoapp/jike/a/l/c/d;ILjava/lang/Object;)V

    return-void
.end method
