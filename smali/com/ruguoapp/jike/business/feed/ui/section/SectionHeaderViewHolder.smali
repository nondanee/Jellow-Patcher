.class public final Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/section/d;
.source "SectionHeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/section/d<",
        "Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field public expandMenu:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMenu:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvMenu:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->F:Lkotlin/x/c/l;

    return-object p0
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/view/widget/multistep/c;

    const v1, 0x7f10012c

    .line 13
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0800a6

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;-><init>(ILjava/lang/String;)V

    .line 15
    new-instance v1, Lcom/ruguoapp/jike/view/widget/dialog/c;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/ruguoapp/jike/view/widget/dialog/c;-><init>(Landroid/view/View;Lkotlin/j;ILkotlin/x/d/g;)V

    .line 16
    new-instance p1, Lcom/ruguoapp/jike/view/widget/dialog/c$b;

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$i;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$i;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;)V

    invoke-direct {p1, v0, v3}, Lcom/ruguoapp/jike/view/widget/dialog/c$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;Lkotlin/x/c/a;)V

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/dialog/c$b;)Lcom/ruguoapp/jike/view/widget/dialog/c;

    const/4 p1, 0x1

    .line 17
    invoke-static {v1, v2, p1, v2}, Lcom/ruguoapp/jike/view/widget/dialog/c;->a(Lcom/ruguoapp/jike/view/widget/dialog/c;Lkotlin/x/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V
    .locals 3

    .line 9
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionViewType:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6e72a658

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "SEARCH"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f060066

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f060067

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->layContainer:Landroid/view/View;

    const/4 v1, 0x0

    const-string v2, "layContainer"

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layContainer.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->d(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-string v2, "ivMenu"

    if-eqz v0, :cond_10

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$a;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    invoke-static {v0, v3}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->expandMenu:Landroid/view/View;

    if-eqz v0, :cond_f

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$b;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    invoke-static {v0, v3}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvMenu:Landroid/widget/TextView;

    const-string v3, "tvMenu"

    if-eqz v0, :cond_e

    new-instance v4, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$c;

    invoke-direct {v4, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    invoke-static {v0, v4}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->d(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionViewType:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x4fa10401

    const v6, 0x7f060032

    if-eq v4, v5, :cond_7

    const v3, -0x45a5e956

    if-eq v4, v3, :cond_3

    const v3, 0x7bc1ce1c

    if-eq v4, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "TOPIC_TALENT"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_3
    const-string v3, "POPULAR_UPDATES_SECTION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const v3, 0x7f0800e9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ivMenu.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v4, "TOPIC_ADMIN"

    .line 10
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    const v4, 0x7f08008d

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvMenu:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->termsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_9
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_a
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_b
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    const v3, 0x7f080089

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 18
    :goto_2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->F:Lkotlin/x/c/l;

    return-void

    .line 19
    :cond_c
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_d
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_e
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p1, "expandMenu"

    .line 22
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_10
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final c(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvTitle:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionViewType:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/data/server/meta/section/Section;->isTopicInvolvedSection(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionViewType:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "TOPIC_TALENT"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08013d

    goto :goto_1

    :sswitch_1
    const-string v0, "RECENT_SUBSCRIBER"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08013c

    goto :goto_1

    :sswitch_2
    const-string v0, "ACTIVE_USER"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080138

    goto :goto_1

    :sswitch_3
    const-string v0, "TOPIC_ADMIN"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f080139

    goto :goto_1

    :sswitch_4
    const-string v0, "TOPIC_CREATOR"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08013a

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f08013b

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tvTitle.context"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lio/iftech/android/sdk/ktx/b/d;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    invoke-static {v0, p1, v3, v4}, Lio/iftech/android/sdk/ktx/e/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_7
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_8
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a33f724 -> :sswitch_4
        -0x4fa10401 -> :sswitch_3
        0x436d1d64 -> :sswitch_2
        0x4f385ccc -> :sswitch_1
        0x7bc1ce1c -> :sswitch_0
    .end sparse-switch
.end method

.method private final d(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->dropdownItems:Ljava/util/List;

    const-string v1, "DISMISS_SECTION"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const-string v0, "POPULAR_UPDATES_SECTION"

    const-string v3, "TOPIC_TALENT"

    .line 2
    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/t/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionViewType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionViewType:Ljava/lang/String;

    const-string v3, "TOPIC_ADMIN"

    invoke-static {v3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->termsTitle:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public L()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->expandMenu:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v3}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v3

    sget-object v4, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v3, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Lh/b/q;->b(Lh/b/u;)Lh/b/q;

    move-result-object v0

    const-string v3, "ivMenu.clicks().mergeWith(expandMenu.clicks())"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$e;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$e;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;)V

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$f;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$f;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;)V

    invoke-virtual {v0, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvMenu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$g;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder$h;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    const-string v0, "tvMenu"

    .line 13
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "expandMenu"

    .line 14
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "ivMenu"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final W()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->ivMenu:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivMenu"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final X()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->tvMenu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvMenu"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/g/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->c(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/SectionHeaderViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;I)V

    return-void
.end method

.method public c(I)I
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionName:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/data/server/meta/section/Section;->isPopularUpdatesSection(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionViewType:Ljava/lang/String;

    const-string v0, "SEARCH"

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const p1, 0x7f0700d1

    .line 20
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result p1

    return p1
.end method
