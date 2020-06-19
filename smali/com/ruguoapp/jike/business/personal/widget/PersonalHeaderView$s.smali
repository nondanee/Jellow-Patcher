.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$s;
.super Ljava/lang/Object;
.source "PersonalHeaderView.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;->a()V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;Ljava/lang/String;Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$s;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$s;->c:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$s;->c:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$s;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$s;->b:Ljava/lang/String;

    const-string v3, "dynamic_entry"

    invoke-virtual {v0, v3, v2}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/j;

    .line 3
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$s;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;->url:Ljava/lang/String;

    const-string v4, "url"

    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v3

    aput-object v3, v2, v1

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView$s;->a:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;->title:Ljava/lang/String;

    const-string v3, "text"

    invoke-static {v3, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 5
    invoke-static {v2}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 6
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    return-void
.end method
