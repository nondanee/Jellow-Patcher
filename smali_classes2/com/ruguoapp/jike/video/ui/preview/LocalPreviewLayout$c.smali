.class final Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$c;
.super Ljava/lang/Object;
.source "LocalPreviewLayout.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$c;->a:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout$c;->a:Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;->a(Lcom/ruguoapp/jike/video/ui/preview/LocalPreviewLayout;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
