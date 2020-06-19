.class final Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$j;
.super Lkotlin/x/d/l;
.source "VideoAutoPlayLayout.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$j;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$j;->b:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$j;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$j;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
