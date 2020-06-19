.class public final Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;
.super Ljava/lang/Object;
.source "ScreenNameEditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$j;
    }
.end annotation


# static fields
.field public static final h:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$j;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/ruguoapp/jike/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public btnCancel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public btnOk:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final c:F

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field public etInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field public ivBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layContent:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layInput:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvError:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTip:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$j;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g:Landroid/content/Context;

    const/4 v0, 0x0

    const v1, 0x7f0c0061

    const/4 v2, 0x4

    .line 2
    invoke-static {p1, v1, v0, v2, v0}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->a:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g:Landroid/content/Context;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {p1, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->c:F

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g:Landroid/content/Context;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->currentPageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(context as RgGenericAct\u2026ity<*>).currentPageName()"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->d:Ljava/lang/String;

    const-string p1, "\u5148\u7ed9\u81ea\u5df1\u8d77\u4e2a\u54cd\u4eae\u7684\u6635\u79f0\u5427"

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->e:Ljava/lang/String;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->f:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const p1, 0x7f060078

    .line 8
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p1

    const/16 v1, 0xc

    .line 9
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->e(I)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 10
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->layContent:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->i()V

    .line 12
    sget-object p1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    const-string v1, "https://android-images.jellow.site/illustration_change_username.jpg"

    .line 13
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 14
    new-instance v9, Lcom/ruguoapp/jike/widget/c/h;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g:Landroid/content/Context;

    iget v3, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->c:F

    sget-object v4, Lcom/ruguoapp/jike/widget/c/j;->b:Lcom/ruguoapp/jike/widget/c/j;

    const-string v1, "RoundCornerOption.TOP_CORNER_OPTION"

    invoke-static {v4, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    invoke-virtual {p1, v9}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const v1, 0x7f0801a2

    .line 15
    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->ivBg:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->etInput:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lg/b/a/d/d;->a(Landroid/widget/TextView;)Lg/b/a/a;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    invoke-virtual {p1, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 19
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$b;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    invoke-virtual {p1, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    .line 20
    sget-object v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$c;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$c;

    invoke-virtual {p1, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 21
    sget-object v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$d;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$d;

    invoke-virtual {p1, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    .line 22
    sget-object v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$e;->a:Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$e;

    invoke-virtual {p1, v1}, Lh/b/q;->a(Lh/b/h0/i;)Lh/b/q;

    move-result-object p1

    .line 23
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$f;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    invoke-virtual {p1, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    .line 25
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->ivClose:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 26
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$g;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$g;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    invoke-virtual {p1, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 27
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->btnOk:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 28
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$h;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    invoke-virtual {p1, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 29
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->btnCancel:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$i;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$i;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    invoke-virtual {p1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    const-string p1, "btnCancel"

    .line 31
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "btnOk"

    .line 32
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "ivClose"

    .line 33
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "etInput"

    .line 34
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "ivBg"

    .line 35
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "layContent"

    .line 36
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.ui.activity.RgGenericActivity<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/core/h/q;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;
    .locals 4

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->d:Ljava/lang/String;

    const-string v2, "pop_up_window"

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/j;

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->e:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "content"

    .line 5
    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 6
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->f:Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 7
    invoke-static {v1}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/h/q;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/h/q;

    return-object v0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)Lcom/ruguoapp/jike/core/j/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b:Lcom/ruguoapp/jike/core/j/d;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->h()V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/b1;->h(Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$l;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$l;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$m;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$m;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    invoke-virtual {p1, v0}, Lh/b/q;->d(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$n;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$n;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    invoke-virtual {p1, v0}, Lh/b/q;->d(Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$o;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$o;-><init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    invoke-virtual {p1, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method

.method private final h()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->etInput:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/e0/h;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/d/g;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvError:Landroid/widget/TextView;

    const-string v2, "tvError"

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvError:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, "\u6700\u5c11\u8f93\u51654\u4e2a\u5b57\u7b26"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f100025

    .line 7
    invoke-static {v0}, Lcom/ruguoapp/jike/f/g0;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->b(Landroid/content/Context;)V

    return-void

    .line 9
    :cond_3
    sget-object v1, Lcom/ruguoapp/jike/f/s;->a:Lcom/ruguoapp/jike/f/s;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/ruguoapp/jike/core/k/a;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/core/k/a$b;

    move-result-object v2

    const-string v3, "\u786e\u5b9a\u8981\u4fee\u6539\u6635\u79f0\u5417\uff1f\u4fee\u6539\u540e\u4e00\u5e74\u5185\u5c06\u65e0\u6cd5\u518d\u66f4\u6539"

    .line 10
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/k/a$b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;

    const v3, 0x7f100109

    .line 11
    invoke-static {v3}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/k/a$b;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;

    const-string v3, "\u4e0d\u6539\u4e86"

    .line 12
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/k/a$b;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/core/k/a$b;

    .line 13
    new-instance v3, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$k;

    invoke-direct {v3, v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog$k;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/k/a$b;->b(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/core/k/a$b;

    .line 14
    invoke-virtual {v2}, Lcom/ruguoapp/jike/core/k/a$b;->a()Lcom/ruguoapp/jike/core/k/a;

    move-result-object v0

    const-string v2, "DialogOption.newBuilder(\u2026                 .build()"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/f/s;->a(Lcom/ruguoapp/jike/core/k/a;)V

    :goto_0
    return-void

    .line 16
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v0, "etInput"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method private final i()V
    .locals 10

    const v0, 0x7f10018b

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvTip:Landroid/widget/TextView;

    const/4 v2, 0x0

    const-string v3, "tvTip"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/global/l;->j()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->lastChangeNameTime:Lcom/ruguoapp/jike/core/dataparse/b;

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b0;->b()Ljava/util/Calendar;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b0;->b()Ljava/util/Calendar;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/dataparse/b;->e()J

    move-result-wide v6

    const-wide v8, 0x9a7ec800L

    add-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 7
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/ruguoapp/jike/core/util/b0;->c(J)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "Locale.CHINA"

    invoke-static {v1, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 9
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    const-string v4, "MM\u6708dd\u65e5"

    invoke-static {v7, v8, v4}, Lcom/ruguoapp/jike/core/util/b0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 10
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s\uff0c\u4e0b\u6b21\u53ef\u4fee\u6539\u65f6\u95f4\u4e3a%s"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g:Landroid/content/Context;

    const v6, 0x7f060080

    invoke-static {v5, v6}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    .line 13
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-le v5, v0, :cond_1

    const/16 v6, 0x21

    .line 14
    invoke-virtual {v4, v1, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvTip:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    .line 16
    :cond_4
    invoke-static {v3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->btnCancel:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnCancel"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/ruguoapp/jike/core/j/d;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/j/d<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;"
        }
    .end annotation

    const-string v0, "updateAction"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b:Lcom/ruguoapp/jike/core/j/d;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->btnOk:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btnOk"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;
    .locals 1

    const-string v0, "trackType"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Landroid/widget/EditText;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->etInput:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "etInput"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->layInput:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layInput"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvError:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvError"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->etInput:Landroid/widget/EditText;

    const-string v2, "etInput"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ruguoapp/jike/global/l;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->etInput:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    const-string v3, "\u8bf7\u8f93\u5165\u65b0\u6635\u79f0"

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->etInput:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->a:Landroid/view/View;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Landroid/view/View;I)Landroid/app/Dialog;

    .line 6
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->a(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;Ljava/lang/String;ILjava/lang/Object;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/q;)V

    return-void

    .line 7
    :cond_0
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_3
    invoke-static {v2}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "tvTitle"

    .line 10
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method
