.class public final synthetic Lcom/ruguoapp/jike/view/widget/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/view/widget/RgSettingTab;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/view/widget/RgSettingTab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/u;->a:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/u;->a:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->e()V

    return-void
.end method
