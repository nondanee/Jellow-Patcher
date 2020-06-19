.class final Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$b;
.super Ljava/lang/Object;
.source "MessageLoadActivity.kt"

# interfaces
.implements Lh/b/h0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/k/c;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity$b;->a:Lcom/ruguoapp/jike/business/video/ui/activity/MessageLoadActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    return-void
.end method
