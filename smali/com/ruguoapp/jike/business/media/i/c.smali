.class public final Lcom/ruguoapp/jike/business/media/i/c;
.super Ljava/lang/Object;
.source "MediaPlayEvent.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/media/domain/MediaContext;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 1

    const-string v0, "mediaContext"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/i/c;->a:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/media/domain/MediaContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/i/c;->a:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    return-object v0
.end method
