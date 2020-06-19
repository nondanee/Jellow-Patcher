.class public final Lcom/ruguoapp/jike/core/CoreActivity$b;
.super Ljava/lang/Object;
.source "CoreActivity.kt"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/CoreActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/CoreActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/CoreActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/core/CoreActivity$b;->a:Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "com.airbnb.lottie.LottieAnimationView"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "Button"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaButton;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "EditText"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaEditText;

    invoke-direct {v0, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "FrameLayout"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "LinearLayout"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "ImageView"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "androidx.core.widget.NestedScrollView"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaNestedScrollView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "androidx.cardview.widget.CardView"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaCardView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "androidx.appcompat.widget.Toolbar"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaToolbar;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "View"

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "RelativeLayout"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "com.google.android.material.appbar.AppBarLayout"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaAppbarLayout;

    invoke-direct {v0, p3, p4}, Lcom/ruguoapp/jike/core/da/view/DaAppbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_1

    :sswitch_d
    const-string v0, "ImageButton"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaImageButton;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    goto :goto_1

    :sswitch_e
    const-string v0, "TextView"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    goto :goto_1

    :sswitch_f
    const-string v0, "androidx.constraintlayout.widget.ConstraintLayout"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    goto :goto_1

    :sswitch_10
    const-string v0, "com.google.android.material.tabs.TabLayout"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaTabLayout;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/CoreActivity$b;->a:Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/c;

    move-result-object v0

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/c;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7e5534f1 -> :sswitch_10
        -0x3a65a351 -> :sswitch_f
        -0x37f7066e -> :sswitch_e
        -0x37e04bb3 -> :sswitch_d
        -0x1fc92048 -> :sswitch_c
        -0x1a719aca -> :sswitch_b
        0x28aec5 -> :sswitch_a
        0x872aae9 -> :sswitch_9
        0xa38d481 -> :sswitch_8
        0x3994b28b -> :sswitch_7
        0x3e0c7489 -> :sswitch_6
        0x431b5280 -> :sswitch_5
        0x43311acf -> :sswitch_4
        0x4e20b2d7 -> :sswitch_3
        0x63577677 -> :sswitch_2
        0x77471352 -> :sswitch_1
        0x79b1ebf0 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ruguoapp/jike/core/CoreActivity$b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
