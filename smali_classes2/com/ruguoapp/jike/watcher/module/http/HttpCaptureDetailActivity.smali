.class public final Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;
.super Lcom/ruguoapp/jike/core/CoreActivity;
.source "HttpCaptureDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;,
        Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$a;


# instance fields
.field private k:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

.field private l:Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;

.field private m:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->n:Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/CoreActivity;-><init>()V

    return-void
.end method

.method private final a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;-><init>(Landroidx/fragment/app/h;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->l:Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_request"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    new-instance v2, Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-direct {v2}, Lcom/ruguoapp/jike/watcher/module/http/d;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/watcher/module/http/d;

    invoke-direct {v1}, Lcom/ruguoapp/jike/watcher/module/http/d;-><init>()V

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->l:Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;

    const/4 v3, 0x0

    const-string v4, "adapter"

    if-eqz v0, :cond_2

    const-string v5, "Request"

    invoke-virtual {v0, v2, v5}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->l:Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;

    if-eqz v0, :cond_1

    const-string v2, "Response"

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->l:Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_1
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_2
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->k:Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;

    if-eqz p1, :cond_1

    .line 2
    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->method:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/ruguoapp/jike/watcher/global/room/domain/httpcapture/HttpCapture;->path:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lcom/ruguoapp/jike/watcher/R$id;->view_pager:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    const-string v0, "viewPager"

    .line 7
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->a(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->tabs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_0

    :cond_0
    const-string p1, "tvTitle"

    .line 10
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
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
    sget p1, Lcom/ruguoapp/jike/watcher/R$layout;->activity_capture_detail:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/CoreActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/watcher/module/http/HttpCaptureDetailActivity;->b(Landroid/content/Intent;)V

    return-void
.end method
