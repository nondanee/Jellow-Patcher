.class final Lcom/ruguoapp/jike/business/story/ui/b$c;
.super Lkotlin/x/d/l;
.source "StoryViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/b;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/view/widget/dialog/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/b;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/ruguoapp/jike/data/server/meta/story/Story;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/b;Landroid/app/Activity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/b$c;->b:Lcom/ruguoapp/jike/business/story/ui/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/b$c;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/story/ui/b$c;->d:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/b$c;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/b$c;->c:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v1, "\u5220\u9664\u65e5\u8bb0\uff1f"

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const-string v1, "\u5220\u9664\u540e\u4f60\u5c06\u65e0\u6cd5\u518d\u770b\u5230\u8fd9\u7bc7\u65e5\u8bb0\u3002"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 5
    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/b$c$a;->a:Lcom/ruguoapp/jike/business/story/ui/b$c$a;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 6
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/b$c$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/b$c$b;-><init>(Lcom/ruguoapp/jike/business/story/ui/b$c;)V

    const-string v2, "\u5220\u9664"

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->c()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
