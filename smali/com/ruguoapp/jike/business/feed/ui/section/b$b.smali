.class final Lcom/ruguoapp/jike/business/feed/ui/section/b$b;
.super Ljava/lang/Object;
.source "SectionHeaderOptionsViewHolder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/section/b;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/section/b;

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/section/b;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/section/b;

    iput p2, p0, Lcom/ruguoapp/jike/business/feed/ui/section/b$b;->b:I

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/section/b$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/b$b;->b:I

    if-eq p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/b$b;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/KeyValue;

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/section/b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/section/b;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/KeyValue;->value:Ljava/lang/String;

    iput-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->title:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/section/b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/section/b;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->N()V

    .line 5
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/section/b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/section/b;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/feed/ui/section/b;->W()Lkotlin/x/c/l;

    move-result-object p2

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/b$b;->a:Lcom/ruguoapp/jike/business/feed/ui/section/b;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/section/b;->a(Lcom/ruguoapp/jike/business/feed/ui/section/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/k/c;->b(Landroid/content/Context;)V

    return-void
.end method
