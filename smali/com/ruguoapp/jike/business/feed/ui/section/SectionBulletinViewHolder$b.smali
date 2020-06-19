.class final Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$b;
.super Ljava/lang/Object;
.source "SectionBulletinViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;->L()V
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
        "Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->termsUrl:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionViewType:Ljava/lang/String;

    const-string v1, "TOPIC_BULLETIN"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "topic_bulletin"

    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/j;

    const/4 v3, 0x0

    .line 4
    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->termsUrl:Ljava/lang/String;

    const-string v5, "url"

    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->title:Ljava/lang/String;

    const-string v4, "title"

    invoke-static {v4, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    .line 5
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionBulletinViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    return-void
.end method
