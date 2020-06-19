.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$c;
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$c;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$c;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    new-instance v1, Lcom/ruguoapp/jike/a/l/c/b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/a/l/c/b;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->b(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Lcom/ruguoapp/jike/a/l/c/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$c;->a(Ljava/io/File;)V

    return-void
.end method
