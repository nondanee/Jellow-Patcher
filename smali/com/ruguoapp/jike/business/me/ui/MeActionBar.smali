.class public final Lcom/ruguoapp/jike/business/me/ui/MeActionBar;
.super Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;
.source "MeActionBar.kt"


# instance fields
.field private A:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

.field private B:Landroidx/appcompat/widget/t;

.field public ivAvatar:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivMore:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivOpenMap:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvUsername:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00c7

    invoke-static {v0, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/d;->a(Landroid/view/View;)Landroidx/appcompat/widget/t;

    move-result-object v0

    const-string v1, "RgPopupMenu.createPopupMenu(ivMore)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->B:Landroidx/appcompat/widget/t;

    return-void

    :cond_1
    const-string v0, "ivMore"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->setupUserShortcut(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/data/server/meta/user/User;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->A:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->x:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->x:Z

    return p0
.end method

.method private final b()V
    .locals 2

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/a/h/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/a/h/c;-><init>(Z)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->w:Z

    return-void
.end method

.method private final b(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->B:Landroidx/appcompat/widget/t;

    const/4 v1, 0x0

    const-string v2, "popup"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 12
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->B:Landroidx/appcompat/widget/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()Landroid/view/Menu;

    move-result-object v0

    iget-boolean v4, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->w:Z

    if-eqz v4, :cond_0

    const v4, 0x7f100131

    goto :goto_0

    :cond_0
    const v4, 0x7f100058

    :goto_0
    invoke-interface {v0, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 14
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 15
    new-instance v4, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$i;

    invoke-direct {v4, p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$i;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->B:Landroidx/appcompat/widget/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()Landroid/view/Menu;

    move-result-object v0

    const-string v4, "\u53d6\u6d88\u5173\u6ce8"

    invoke-interface {v0, v4}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 17
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 18
    new-instance v4, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j;

    invoke-direct {v4, p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$j;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->B:Landroidx/appcompat/widget/t;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()Landroid/view/Menu;

    move-result-object v0

    const v4, 0x7f100134

    invoke-interface {v0, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 22
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 23
    new-instance v4, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$k;

    invoke-direct {v4, p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$k;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->B:Landroidx/appcompat/widget/t;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()Landroid/view/Menu;

    move-result-object v0

    const v4, 0x7f100055

    invoke-interface {v0, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 25
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 26
    new-instance v4, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;

    invoke-direct {v4, p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$l;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 27
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->x:Z

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->B:Landroidx/appcompat/widget/t;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()Landroid/view/Menu;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v4, "popup.menu.getItem(1)"

    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f10012e

    invoke-static {v4}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_5
    :goto_2
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->B:Landroidx/appcompat/widget/t;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->a()Landroid/view/Menu;

    move-result-object v0

    const v4, 0x7f10005a

    invoke-interface {v0, v4}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 31
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 32
    new-instance v3, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$m;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$m;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_3

    .line 33
    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->B:Landroidx/appcompat/widget/t;

    if-eqz v0, :cond_8

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/k/d;->a(Landroid/content/Context;Landroidx/appcompat/widget/t;)V

    return-void

    :cond_8
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_9
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_a
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_b
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->z:Z

    return p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->A:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->w:Z

    return p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->b()V

    return-void
.end method

.method private final setupUserShortcut(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "show_short_cut_guide_tip"

    invoke-interface {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "context"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    const-string v2, "\u5df2\u5c1d\u8bd5\u6dfb\u52a0\u5230\u684c\u9762"

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const-string v2, "\u82e5\u6dfb\u52a0\u5931\u8d25\uff0c\u8bf7\u5148\u5728\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u6253\u5f00\u300c\u521b\u5efa\u684c\u9762\u5feb\u6377\u65b9\u5f0f\u300d\u529f\u80fd"

    .line 4
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    .line 5
    sget-object v2, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$g;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$g;

    const-string v3, "\u4e0d\u518d\u63d0\u9192"

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 6
    sget-object v2, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$h;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$h;

    const-string v3, "\u77e5\u9053\u4e86"

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$a;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v2, "RgDialog.createJDialogBu\u2026                .create()"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v2, v3}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/app/Dialog;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->avatarImage:Lcom/ruguoapp/jike/data/server/meta/AvatarPicture;

    if-eqz v0, :cond_1

    .line 10
    sget-object v2, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v1

    const/16 v2, 0x64

    .line 12
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/o;->b(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$f;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/bumptech/glide/j;->N()Lcom/bumptech/glide/request/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 4

    .line 10
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->z:Z

    const/4 v1, 0x0

    const-string v2, "ivMore"

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivMore:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 17
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$n;

    invoke-direct {v3, p0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$n;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {v0, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->l()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivMore:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 21
    invoke-static {p1}, Lg/b/a/c/b;->g(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object v0, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, v0}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxView.longClicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$o;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$o;

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_5
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 6

    const-string v0, "ivBack"

    const-string v1, "ivMore"

    const-string v2, "ivOpenMap"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivOpenMap:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-static {p1, v3, v2, v4}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 26
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivMore:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-static {p1, v3, v2, v4}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivBack:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {p1, v3, v2, v4}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivOpenMap:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {p1, v3, v5, v2, v4}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivMore:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-static {p1, v3, v5, v2, v4}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivBack:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-static {p1, v3, v5, v2, v4}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;IFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    :goto_0
    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 33
    :cond_5
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4

    .line 34
    :cond_6
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Z)V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->y:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->y:Z

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivAvatar:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/a/h/d/a;->a(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->tvUsername:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/a/h/d/a;->a(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const p1, 0x7f060078

    goto :goto_0

    :cond_1
    const p1, 0x7f0600e9

    :goto_0
    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void

    :cond_2
    const-string p1, "tvUsername"

    .line 9
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "ivAvatar"

    .line 10
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final getIvAvatar()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivAvatar:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivAvatar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvBack()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivBack"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvMore()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivMore:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivMore"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIvOpenMap()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivOpenMap:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "ivOpenMap"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTvUsername()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->tvUsername:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvUsername"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setIvAvatar(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivAvatar:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvBack(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivBack:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvMore(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivMore:Landroid/widget/ImageView;

    return-void
.end method

.method public final setIvOpenMap(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivOpenMap:Landroid/view/View;

    return-void
.end method

.method public final setTvUsername(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->tvUsername:Landroid/widget/TextView;

    return-void
.end method

.method public final setUser(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/global/l;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$e;

    invoke-direct {v1, p0, v0, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$e;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;ZLcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v2

    const-string v3, "RgUser.instance()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/l;->h()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 4
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/ruguoapp/jike/model/api/b2;->b(Ljava/lang/String;)Lh/b/q;

    move-result-object v2

    .line 5
    new-instance v4, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$b;

    invoke-direct {v4, v1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$b;-><init>(Lkotlin/x/c/l;)V

    invoke-virtual {v2, v4}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 6
    iget-boolean v1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->muting:Z

    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->w:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->c()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v1

    .line 9
    iput v3, v1, Lcom/ruguoapp/jike/d/c/b;->b:I

    .line 10
    iget-object v2, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivAvatar:Landroid/widget/ImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-string v4, "opt"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v1}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    .line 11
    iget-object v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->tvUsername:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivBack:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 13
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->z:Z

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    if-eqz v1, :cond_1

    const v1, 0x7f0800e4

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {p1, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$a;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;)V

    invoke-virtual {p1, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_1

    :cond_1
    const v1, 0x7f0800e0

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v4, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v4}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$c;

    invoke-direct {v2, p1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$c;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 20
    invoke-static {p1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/view/View;)V

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivMore:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$d;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$d;-><init>(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Z)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const-string p1, "ivMore"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "ivBack"

    .line 22
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string p1, "tvUsername"

    .line 23
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string p1, "ivAvatar"

    .line 24
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method public final setup(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->z:Z

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivMore:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const p1, 0x7f0800ec

    goto :goto_0

    :cond_0
    const p1, 0x7f0800e5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->ivAvatar:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->tvUsername:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 p1, 0x1

    .line 5
    invoke-static {p0, v1, p1, v1}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->a(Lcom/ruguoapp/jike/business/me/ui/MeActionBar;Lcom/ruguoapp/jike/data/server/meta/user/User;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "tvUsername"

    .line 6
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "ivAvatar"

    .line 7
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "ivMore"

    .line 8
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method
