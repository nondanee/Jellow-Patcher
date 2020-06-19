.class public final Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "SchoolChooserActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;"
    }
.end annotation


# instance fields
.field public mLayContainer:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mLayDeleteSchool:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mLayMajor:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mLaySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mLayYear:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mRbAlumniOnly:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mRbPublic:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mRgPrivacyType:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public mTvToolbarAction:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/ruguoapp/jike/data/server/meta/user/School;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b0;->a()I

    move-result v0

    const/16 v1, 0x7a8

    invoke-static {v0, v1}, Lkotlin/b0/g;->c(II)Lkotlin/b0/d;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/t/a0;

    invoke-virtual {v2}, Lkotlin/t/a0;->a()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->s:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/School;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/user/School;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->t:Lcom/ruguoapp/jike/data/server/meta/user/School;

    return-void
.end method

.method private final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->t:Lcom/ruguoapp/jike/data/server/meta/user/School;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\u8bf7\u5148\u586b\u5199\u4f60\u7684\u5b66\u6821"

    .line 2
    invoke-static {v2, v1, v0, v1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->t:Lcom/ruguoapp/jike/data/server/meta/user/School;

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v2

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->t:Lcom/ruguoapp/jike/data/server/meta/user/School;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/School;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)Lcom/ruguoapp/jike/data/server/meta/user/School;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->t:Lcom/ruguoapp/jike/data/server/meta/user/School;

    return-object p0
.end method

.method private final a(Landroid/app/Dialog;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "it"

    .line 17
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->g()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 19
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;Lcom/ruguoapp/jike/data/server/meta/user/School;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/School;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/School;)V
    .locals 2

    const-string v0, "school"

    .line 13
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/b1;->a(Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$b;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;Lcom/ruguoapp/jike/data/server/meta/user/School;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->s:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->Z()V

    return-void
.end method


# virtual methods
.method protected L()I
    .locals 1

    const v0, 0x7f0c003b

    return v0
.end method

.method public Q()Lcom/okjike/jellow/proto/PageName;
    .locals 1

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/PageName;->SETTINGS_EDIT_SCHOOL:Lcom/okjike/jellow/proto/PageName;

    return-object v0
.end method

.method public U()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->U()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    const/4 v2, 0x1

    const-string v3, "mLayYear"

    const-string v4, "mLayMajor"

    const-string v5, "mLaySchool"

    if-eqz v0, :cond_6

    .line 4
    iget-object v6, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->t:Lcom/ruguoapp/jike/data/server/meta/user/School;

    .line 5
    iget-object v7, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    iput-object v7, v6, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    .line 6
    iget-object v7, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    iput-object v7, v6, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->enrollmentYear:Ljava/lang/Integer;

    iput-object v7, v6, Lcom/ruguoapp/jike/data/server/meta/user/School;->enrollmentYear:Ljava/lang/Integer;

    .line 8
    iget-object v7, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->privacyType:Ljava/lang/String;

    iput-object v7, v6, Lcom/ruguoapp/jike/data/server/meta/user/School;->privacyType:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLaySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v6, :cond_5

    iget-object v7, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayMajor:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v6, :cond_4

    iget-object v7, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 11
    iget-object v6, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayYear:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v6, :cond_3

    iget-object v7, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->enrollmentYear:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    invoke-virtual {v6, v7}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 12
    iget-object v6, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mRbPublic:Landroid/widget/RadioButton;

    if-eqz v6, :cond_2

    const-string v7, "it"

    invoke-static {v0, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/School;->isNullOrPublic()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    iget-object v6, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mRbAlumniOnly:Landroid/widget/RadioButton;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/user/School;->isNullOrPublic()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :cond_1
    const-string v0, "mRbAlumniOnly"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "mRbPublic"

    .line 14
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 15
    :cond_3
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_4
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLaySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 19
    new-instance v5, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$e;

    invoke-direct {v5, p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$e;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V

    invoke-virtual {v0, v5}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayMajor:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 21
    new-instance v4, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$f;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$f;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V

    invoke-virtual {v0, v4}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayYear:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 23
    new-instance v3, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$g;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V

    invoke-virtual {v0, v3}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mRgPrivacyType:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_b

    new-instance v3, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$h;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$h;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayDeleteSchool:Landroid/view/ViewGroup;

    const-string v3, "mLayDeleteSchool"

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v4

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const/16 v5, 0x8

    .line 26
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayDeleteSchool:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$i;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    .line 29
    :cond_9
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_a
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "mRgPrivacyType"

    .line 31
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_c
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_d
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_e
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v0, "mLayContainer"

    .line 35
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayYear:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mLayYear"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->a(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$c;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mTvToolbarAction:Landroid/widget/TextView;

    const/4 v0, 0x0

    const-string v1, "mTvToolbarAction"

    if-eqz p1, :cond_2

    const v2, 0x7f10013a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v2, 0x7f060083

    invoke-static {p0, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mTvToolbarAction:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity$d;-><init>(Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    .line 10
    :cond_0
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    invoke-static {v1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "EDIT_SCHOOL"

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/16 p2, 0xa

    const/4 v0, 0x0

    const-string v1, "data"

    if-eq p1, p2, :cond_2

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->t:Lcom/ruguoapp/jike/data/server/meta/user/School;

    iput-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLayMajor:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "mLayMajor"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->t:Lcom/ruguoapp/jike/data/server/meta/user/School;

    iput-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->mLaySchool:Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "mLaySchool"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/SchoolChooserActivity;->t:Lcom/ruguoapp/jike/data/server/meta/user/School;

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->school:Lcom/ruguoapp/jike/data/server/meta/user/School;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/f/s;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
