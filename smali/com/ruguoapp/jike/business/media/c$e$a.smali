.class final Lcom/ruguoapp/jike/business/media/c$e$a;
.super Ljava/lang/Object;
.source "MediaClient.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/c$e;->d()V
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
        "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/c$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c$e$a;->a:Lcom/ruguoapp/jike/business/media/c$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c$e$a;->a:Lcom/ruguoapp/jike/business/media/c$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/c$e;->b:Lcom/ruguoapp/jike/business/media/c;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x65

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/c;ILcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/c$e$a;->a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V

    return-void
.end method
