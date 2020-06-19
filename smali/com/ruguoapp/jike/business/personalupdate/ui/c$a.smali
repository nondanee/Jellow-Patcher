.class final Lcom/ruguoapp/jike/business/personalupdate/ui/c$a;
.super Ljava/lang/Object;
.source "SendPostLoadingHelper.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/c;-><init>(Landroid/view/View;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/ui/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c$a;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c$a;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/c;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/widget/d/e;->a(Landroid/animation/Animator;Z)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/ui/c$a;->a:Lcom/ruguoapp/jike/business/personalupdate/ui/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/c;->a(Lcom/ruguoapp/jike/business/personalupdate/ui/c;Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
