.class public final Lcom/ruguoapp/jike/business/media/c$f;
.super Lcom/ruguoapp/jike/business/media/a;
.source "MediaClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/c;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/c$f;->a:Lcom/ruguoapp/jike/business/media/c;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/c$f;->a:Lcom/ruguoapp/jike/business/media/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/c;->b(Z)V

    return-void
.end method
