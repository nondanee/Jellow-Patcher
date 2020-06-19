.class public final Lcom/ruguoapp/jike/business/media/i/a;
.super Ljava/lang/Object;
.source "MediaChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/media/i/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ruguoapp/jike/data/client/ability/g;

.field private final b:Lcom/ruguoapp/jike/business/media/i/a$a;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/client/ability/g;Lcom/ruguoapp/jike/business/media/i/a$a;)V
    .locals 1

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/i/a;->a:Lcom/ruguoapp/jike/data/client/ability/g;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/i/a;->b:Lcom/ruguoapp/jike/business/media/i/a$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/media/i/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/i/a;->b:Lcom/ruguoapp/jike/business/media/i/a$a;

    return-object v0
.end method
