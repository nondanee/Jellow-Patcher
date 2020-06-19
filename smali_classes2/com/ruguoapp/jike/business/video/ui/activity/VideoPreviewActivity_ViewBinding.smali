.class public final Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "VideoPreviewActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    const v1, 0x7f090251

    const-string v2, "field \'layPreview\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/video/ui/activity/VideoPreviewActivity;->layPreview:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    return-void
.end method
