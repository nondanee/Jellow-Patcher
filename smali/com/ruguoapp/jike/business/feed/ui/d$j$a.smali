.class public final Lcom/ruguoapp/jike/business/feed/ui/d$j$a;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;
.source "PersonalUpdateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/d$j;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)Lcom/ruguoapp/jike/business/feed/ui/d$j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic I:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/d$j$a;->I:Landroid/view/View;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/feed/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/d$j$a;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "v.context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0700d1

    invoke-static {p1, v0}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method
