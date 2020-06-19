.class final Lcom/ruguoapp/jike/video/m/g$d;
.super Lkotlin/x/d/l;
.source "VideoPlayPresenterManager.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/m/g;->a(Ljava/lang/String;Lcom/ruguoapp/jike/video/ui/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/ruguoapp/jike/video/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/g$d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/video/m/b;
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/video/m/b;

    new-instance v1, Lcom/ruguoapp/jike/video/m/h/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/video/m/g$d;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/video/m/h/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/video/m/b;-><init>(Lcom/ruguoapp/jike/video/m/h/a;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/m/g$d;->d()Lcom/ruguoapp/jike/video/m/b;

    move-result-object v0

    return-object v0
.end method
