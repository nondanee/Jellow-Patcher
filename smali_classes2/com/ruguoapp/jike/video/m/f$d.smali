.class final Lcom/ruguoapp/jike/video/m/f$d;
.super Ljava/lang/Object;
.source "VideoPlayPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/m/f;->a(Ljava/lang/String;)V
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
        "Lcom/ruguoapp/jike/g/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/m/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/m/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/f$d;->a:Lcom/ruguoapp/jike/video/m/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/g/k/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/f$d;->a:Lcom/ruguoapp/jike/video/m/f;

    const-string v1, "videoUrl"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/video/m/f;->a(Lcom/ruguoapp/jike/video/m/f;Lcom/ruguoapp/jike/g/k/a;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/g/k/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/m/f$d;->a(Lcom/ruguoapp/jike/g/k/a;)V

    return-void
.end method
