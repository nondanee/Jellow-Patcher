.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c$b;
.super Ljava/lang/Object;
.source "PersonalActionBarLayout.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;->d()Lh/b/g0/c;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c$b;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c;->b:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$f$c$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
