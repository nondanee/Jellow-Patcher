.class final Lcom/ruguoapp/jike/business/story/ui/a$h;
.super Lkotlin/x/d/l;
.source "CreateStoryFragment.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/ruguoapp/jike/business/story/ui/widget/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$h;->b:Lcom/ruguoapp/jike/business/story/ui/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/business/story/ui/widget/c;
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/widget/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/a$h;->b:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/a$h$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/story/ui/a$h$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/a$h;)V

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/story/ui/widget/c;-><init>(Landroid/content/Context;Lkotlin/x/c/l;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/a$h;->d()Lcom/ruguoapp/jike/business/story/ui/widget/c;

    move-result-object v0

    return-object v0
.end method
