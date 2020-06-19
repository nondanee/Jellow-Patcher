.class public final Lcom/ruguoapp/jike/business/web/ui/WebUiParam;
.super Ljava/lang/Object;
.source "WebUiParam.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final defaultBackgroundColor:I

.field private final defaultForegroundColor:I

.field private disableLongPress:Ljava/lang/String;

.field private disablePanBack:Ljava/lang/String;

.field private displayFooter:Ljava/lang/String;

.field private displayHeader:Ljava/lang/String;

.field private displayHeaderShareIcon:Ljava/lang/String;

.field private displayShadow:Ljava/lang/String;

.field private headerBackgroundColor:Ljava/lang/String;

.field private headerForegroundColor:Ljava/lang/String;

.field private hookBackPress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "true"

    .line 2
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeader:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayFooter:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeaderShareIcon:Ljava/lang/String;

    const-string v1, "false"

    .line 5
    iput-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disablePanBack:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disableLongPress:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayShadow:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->hookBackPress:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f060083

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->defaultForegroundColor:I

    .line 10
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f060102

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->defaultBackgroundColor:I

    return-void
.end method


# virtual methods
.method public final disableLongPress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disableLongPress:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final disablePanBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disablePanBack:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final displayFooter()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayFooter:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final displayHeader()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeader:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final displayHeaderShareIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeaderShareIcon:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final displayShadow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayShadow:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final getDisableLongPress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disableLongPress:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDisablePanBack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disablePanBack:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDisplayFooter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayFooter:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDisplayHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeader:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDisplayHeaderShareIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeaderShareIcon:Ljava/lang/String;

    return-object v0
.end method

.method protected final getDisplayShadow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayShadow:Ljava/lang/String;

    return-object v0
.end method

.method protected final getHeaderBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method protected final getHeaderForegroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerForegroundColor:Ljava/lang/String;

    return-object v0
.end method

.method protected final getHookBackPress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->hookBackPress:Ljava/lang/String;

    return-object v0
.end method

.method public final hasCustomHeaderBackgroundColor()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerBackgroundColor()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->defaultBackgroundColor:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasCustomHeaderForegroundColor()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerForegroundColor()I

    move-result v0

    iget v1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->defaultForegroundColor:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final headerBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerBackgroundColor:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->defaultBackgroundColor:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final headerForegroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerForegroundColor:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->defaultForegroundColor:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final hookBackPress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->hookBackPress:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final setDisableLongPress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disableLongPress:Ljava/lang/String;

    return-void
.end method

.method protected final setDisablePanBack(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->disablePanBack:Ljava/lang/String;

    return-void
.end method

.method protected final setDisplayFooter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayFooter:Ljava/lang/String;

    return-void
.end method

.method protected final setDisplayHeader(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeader:Ljava/lang/String;

    return-void
.end method

.method protected final setDisplayHeaderShareIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayHeaderShareIcon:Ljava/lang/String;

    return-void
.end method

.method protected final setDisplayShadow(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->displayShadow:Ljava/lang/String;

    return-void
.end method

.method protected final setHeaderBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method protected final setHeaderForegroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->headerForegroundColor:Ljava/lang/String;

    return-void
.end method

.method protected final setHookBackPress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/ui/WebUiParam;->hookBackPress:Ljava/lang/String;

    return-void
.end method
