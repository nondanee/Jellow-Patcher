.class final Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$d;
.super Ljava/lang/Object;
.source "VideoStatusIndicator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$d;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator$d;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoStatusIndicator;->n()V

    return-void
.end method
