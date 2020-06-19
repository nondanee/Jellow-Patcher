.class public final Lcom/ruguoapp/jike/business/main/ui/MainFragment$j;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/feed/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$j;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$j;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->j(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/ruguoapp/jike/view/widget/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/r0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
