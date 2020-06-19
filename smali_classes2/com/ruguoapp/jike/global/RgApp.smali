.class public final Lcom/ruguoapp/jike/global/RgApp;
.super Landroid/app/Application;
.source "RgApp.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/global/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    new-instance v6, Lcom/ruguoapp/jike/global/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/global/f;-><init>(Landroid/app/Application;Lkotlin/x/c/a;Lkotlin/x/c/a;ILkotlin/x/d/g;)V

    .line 3
    invoke-virtual {v6}, Lcom/ruguoapp/jike/global/f;->a()V

    .line 4
    iput-object v6, p0, Lcom/ruguoapp/jike/global/RgApp;->a:Lcom/ruguoapp/jike/global/f;

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/global/RgApp;->a:Lcom/ruguoapp/jike/global/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/f;->b()V

    return-void

    :cond_0
    const-string v0, "appInit"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
