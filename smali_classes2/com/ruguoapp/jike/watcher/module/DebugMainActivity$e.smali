.class final Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$e;
.super Ljava/lang/Object;
.source "DebugMainActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$e;->a:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$e;->a:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->c(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity$e;->a:Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;->b(Lcom/ruguoapp/jike/watcher/module/DebugMainActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
