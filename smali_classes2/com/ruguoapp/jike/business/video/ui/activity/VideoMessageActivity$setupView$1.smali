.class public final Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$setupView$1;
.super Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;
.source "VideoMessageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final m:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity;Landroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/ruguoapp/jike/business/comment/ui/embedded/b;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/comment/ui/embedded/CommentPresenter;-><init>(Landroid/widget/FrameLayout;Lcom/ruguoapp/jike/business/comment/ui/embedded/b;Ljava/lang/String;ILkotlin/x/d/g;)V

    const p1, 0x7f06001f

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$setupView$1;->m:I

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/VideoMessageActivity$setupView$1;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
