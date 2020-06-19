.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$j;
.super Ljava/lang/Object;
.source "MediaPickActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->onActivityResult(IILandroid/content/Intent;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$j;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$j;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "\u751f\u6210\u4e5d\u56fe\u5931\u8d25"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, p1, v1, p1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
