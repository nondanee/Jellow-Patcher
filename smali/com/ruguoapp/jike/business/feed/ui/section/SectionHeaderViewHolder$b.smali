.class final Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$b;
.super Lkotlin/x/d/l;
.source "SectionHeaderViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$b;->b:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$b;->c:Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$b;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$b;->b:Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$b;->c:Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)Z

    move-result v0

    return v0
.end method
