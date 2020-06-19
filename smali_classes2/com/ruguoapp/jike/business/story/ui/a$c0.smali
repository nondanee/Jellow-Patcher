.class final Lcom/ruguoapp/jike/business/story/ui/a$c0;
.super Ljava/lang/Object;
.source "CreateStoryFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$c0;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a$c0;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/a;->j(Lcom/ruguoapp/jike/business/story/ui/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x24

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/story/ui/a;->a(Lcom/ruguoapp/jike/business/story/ui/a;Ljava/lang/String;I)Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 v0, 0x0

    throw v0
.end method
