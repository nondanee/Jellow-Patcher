.class public Lcom/ruguoapp/jike/view/widget/RgSettingTab;
.super Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
.source "RgSettingTab.java"


# instance fields
.field divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivSettingsIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field laySettings:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private p:Z

.field private final q:Ljava/lang/Runnable;

.field swSettings:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSettingsTip:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSettingsTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field tvSettingsValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lcom/ruguoapp/jike/view/widget/u;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/view/widget/u;-><init>(Lcom/ruguoapp/jike/view/widget/RgSettingTab;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->q:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c00f5

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->f()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->RgSettingTab:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v3, 0x8

    if-eq v2, v1, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTip:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTip:Landroid/widget/TextView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 12
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsValue:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsValue:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 14
    :cond_4
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 15
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 16
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsValue:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 17
    :cond_6
    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->divider:Landroid/view/View;

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 18
    :cond_8
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->ivSettingsIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->ivSettingsIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-static {p0, v3}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/view/View;I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 21
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private f()V
    .locals 1

    const v0, 0x7f09026e

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    const v0, 0x7f090188

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->ivSettingsIcon:Landroid/widget/ImageView;

    const v0, 0x7f09048d

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTitle:Landroid/widget/TextView;

    const v0, 0x7f09048c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTip:Landroid/widget/TextView;

    const v0, 0x7f090378

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f09048b

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsValue:Landroid/widget/TextView;

    const v0, 0x7f0900b1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->divider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Boolean;)Z
    .locals 0

    .line 22
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->p:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->q:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->setChecked(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->p:Z

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->p:Z

    :cond_0
    return-void
.end method

.method public setSettingsValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsValue:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsValue:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwCheckAction(Lh/b/h0/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {v0}, Lg/b/a/d/c;->a(Landroid/widget/CompoundButton;)Lg/b/a/a;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lh/b/q;->c(J)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/t;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/t;-><init>(Lcom/ruguoapp/jike/view/widget/RgSettingTab;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/v;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/v;-><init>(Lcom/ruguoapp/jike/view/widget/RgSettingTab;)V

    .line 5
    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_0
    return-void
.end method

.method public setSwEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setTip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTip:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
