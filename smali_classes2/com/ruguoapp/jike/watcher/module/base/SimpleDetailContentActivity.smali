.class public final Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;
.super Lcom/ruguoapp/jike/core/CoreActivity;
.source "SimpleDetailContentActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$a;-><init>(Lkotlin/x/d/g;)V

    const-string v0, "Key.*?\\[ (.*?) ]\nValue.*?\\[ (.*?) ]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/CoreActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->p:Ljava/lang/String;

    return-void
.end method

.method private final B()V
    .locals 9

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->q:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->l:Landroid/view/ViewGroup;

    const-string v6, "layBtnContainer"

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    new-instance v8, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$b;

    invoke-direct {v8, v1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$b;-><init>(Z)V

    invoke-static {v5, v8}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    if-eqz v1, :cond_a

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "value"

    .line 6
    invoke-static {v0, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/b/a/b;->b(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "btnSetFalse"

    const-string v8, "btnSetTrue"

    if-eqz v4, :cond_3

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->m:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->n:Landroid/widget/Button;

    if-eqz v0, :cond_1

    const-string v2, "1"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iput-boolean v3, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->o:Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v7

    .line 11
    :cond_2
    invoke-static {v8}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v7

    .line 12
    :cond_3
    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/b/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->m:Landroid/widget/Button;

    if-eqz v0, :cond_5

    const-string v3, "True"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->n:Landroid/widget/Button;

    if-eqz v0, :cond_4

    const-string v3, "False"

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iput-boolean v2, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->o:Z

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v7

    .line 17
    :cond_5
    invoke-static {v8}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v7

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    :goto_1
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$e;

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$e;-><init>(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->m:Landroid/widget/Button;

    if-eqz v1, :cond_8

    .line 21
    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$c;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$c;-><init>(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;)V

    invoke-virtual {v1, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    .line 24
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->n:Landroid/widget/Button;

    if-eqz v1, :cond_7

    .line 25
    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$d;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity$d;-><init>(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;)V

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {v5}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v7

    .line 29
    :cond_8
    invoke-static {v8}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v7

    .line 30
    :cond_9
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v7

    :cond_a
    :goto_2
    return-void

    .line 31
    :cond_b
    invoke-static {v6}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v7
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->n:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "btnSetFalse"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->m:Landroid/widget/Button;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "btnSetTrue"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->p:Ljava/lang/String;

    .line 3
    sget p1, Lcom/ruguoapp/jike/watcher/R$id;->tv_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_content)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->k:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/ruguoapp/jike/watcher/R$id;->tv_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->k:Landroid/widget/TextView;

    .line 5
    sget p1, Lcom/ruguoapp/jike/watcher/R$id;->lay_btn_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.lay_btn_container)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->l:Landroid/view/ViewGroup;

    .line 6
    sget p1, Lcom/ruguoapp/jike/watcher/R$id;->btn_set_true:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_set_true)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->m:Landroid/widget/Button;

    .line 7
    sget p1, Lcom/ruguoapp/jike/watcher/R$id;->btn_set_false:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_set_false)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->n:Landroid/widget/Button;

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->B()V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "tvContent"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->k:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvContent"

    invoke-static {p0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->o:Z

    return p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    .line 2
    sget v0, Lcom/ruguoapp/jike/watcher/R$anim;->fade_in:I

    sget v1, Lcom/ruguoapp/jike/watcher/R$anim;->fade_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/ruguoapp/jike/watcher/R$anim;->fade_in:I

    sget v0, Lcom/ruguoapp/jike/watcher/R$anim;->fade_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    sget p1, Lcom/ruguoapp/jike/watcher/R$layout;->activity_simple_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/module/base/SimpleDetailContentActivity;->b(Landroid/content/Intent;)V

    return-void
.end method
