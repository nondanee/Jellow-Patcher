.class public final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;
.super Ljava/lang/Object;
.source "ActionLayoutStub.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V
    .locals 5

    .line 2
    instance-of v0, p1, Lcom/ruguoapp/jike/view/widget/FavorView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/view/widget/FavorView;

    invoke-interface {p3, p2}, Lcom/ruguoapp/jike/data/client/ability/a;->c(I)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/view/widget/FavorView;->setHasSelected(Z)V

    .line 4
    invoke-interface {p3, p2}, Lcom/ruguoapp/jike/data/client/ability/a;->b(I)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSelectIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x2

    new-array v3, p3, [Ljava/lang/String;

    .line 5
    iget-object v4, p2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSelectIconUrls;->unselectedIconUrl:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSelectIconUrls;->selectedIconUrl:Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-static {v3}, Lh/b/q;->a([Ljava/lang/Object;)Lh/b/q;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c;

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p3}, Lh/b/q;->a(I)Lh/b/q;

    move-result-object p3

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;

    invoke-direct {v1, p1, p4}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V

    invoke-virtual {p3, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p3

    .line 9
    new-instance v1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$b;

    invoke-direct {v1, p1, p4}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V

    invoke-virtual {p3, v1}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$d;

    invoke-direct {p1, p4}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$d;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V

    .line 12
    invoke-virtual {p4}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;->b()I

    move-result p2

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/view/widget/FavorView;->a(Lcom/ruguoapp/jike/core/j/i;I)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    goto :goto_2

    .line 14
    :cond_1
    instance-of p4, p1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    if-eqz p4, :cond_2

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    invoke-interface {p3, p2}, Lcom/ruguoapp/jike/data/client/ability/a;->a(I)I

    move-result p2

    invoke-static {p2, v2}, Lcom/ruguoapp/jike/f/j0;->a(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_2
    instance-of p4, p1, Landroid/widget/TextView;

    if-eqz p4, :cond_3

    .line 17
    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p3, p2}, Lcom/ruguoapp/jike/data/client/ability/a;->a(I)I

    move-result p2

    invoke-static {p2, v2}, Lcom/ruguoapp/jike/f/j0;->a(IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_3
    instance-of p4, p1, Lcom/ruguoapp/jike/widget/view/ConvertView;

    if-eqz p4, :cond_6

    if-eqz p2, :cond_4

    .line 19
    sget-object p4, Lcom/ruguoapp/jike/business/collection/b;->d:Lcom/ruguoapp/jike/business/collection/b;

    invoke-virtual {p4}, Lcom/ruguoapp/jike/business/collection/b;->a()[Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    move-result-object p4

    goto :goto_0

    .line 20
    :cond_4
    sget-object p4, Lcom/ruguoapp/jike/view/widget/action/b;->b:Lcom/ruguoapp/jike/view/widget/action/b;

    invoke-virtual {p4}, Lcom/ruguoapp/jike/view/widget/action/b;->a()[Lcom/ruguoapp/jike/widget/view/ConvertView$c;

    move-result-object p4

    .line 21
    :goto_0
    check-cast p1, Lcom/ruguoapp/jike/widget/view/ConvertView;

    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/widget/view/ConvertView;->d(Z)V

    .line 22
    invoke-interface {p3, p2}, Lcom/ruguoapp/jike/data/client/ability/a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_5

    aget-object p2, p4, v1

    goto :goto_1

    :cond_5
    aget-object p2, p4, v2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/ConvertView;->setConvertResource(Lcom/ruguoapp/jike/widget/view/ConvertView$c;)V

    goto :goto_2

    .line 23
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown view "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a;->a(Landroid/view/View;ILcom/ruguoapp/jike/data/client/ability/a;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$c;)V

    return-void
.end method
