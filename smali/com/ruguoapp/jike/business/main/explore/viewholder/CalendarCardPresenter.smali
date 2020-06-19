.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;
.super Ljava/lang/Object;
.source "CalendarCardPresenter.kt"


# instance fields
.field public ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCalendarBottom:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCalendarTop:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDay:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvFortune:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvGreeting:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvVia:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvWord:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->date:Ljava/lang/String;

    const-string v1, "yyyy-MM-dd"

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1, v2, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x7

    .line 4
    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0, v6, v2, v7}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-string v0, "dd"

    invoke-static {v7, v8, v0}, Lcom/ruguoapp/jike/core/util/b0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvDate:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v4, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvDay:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "tvDay"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "tvDate"

    .line 9
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvFortune:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->fortune:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvWord:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->featuredContent:Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;->text:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvVia:Landroid/widget/TextView;

    const-string v4, "tvVia"

    if-eqz v0, :cond_8

    new-instance v5, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter$a;

    invoke-direct {v5, p1}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)V

    const/4 v6, 0x0

    invoke-static {v0, v6, v5, v2, v3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "via "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->featuredContent:Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/explore/FeaturedContent;->author:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v5, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvVia:Landroid/widget/TextView;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->tvGreeting:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->greetings:Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;->firstLine:Ljava/lang/String;

    aput-object v4, v1, v6

    .line 16
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v4

    const-string v5, "RgUser.instance()"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ruguoapp/jike/global/l;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;->greetings:Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/explore/Greeting;->secondLine:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string p1, "\u767b\u5f55Jellow\u793e\u533a\u540e\u53ef\u66f4\u6362\u5934\u50cf\u54e6\uff5e"

    :goto_2
    aput-object p1, v1, v2

    .line 17
    invoke-static {v1}, Lkotlin/t/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "\n"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->ivAvatar:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->b()Lcom/ruguoapp/jike/d/c/b$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/d/c/b$b;->d()Lcom/ruguoapp/jike/d/c/b$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/d/c/b$b;->a()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v1

    const-string v2, "AvatarOption.newBuilder().noBorder().build()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    return-void

    :cond_6
    const-string p1, "ivAvatar"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string p1, "tvGreeting"

    .line 19
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 20
    :cond_8
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p1, "tvWord"

    .line 21
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_a
    const-string p1, "tvFortune"

    .line 22
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method
