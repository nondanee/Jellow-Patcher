.class public final Lcom/ruguoapp/jike/a/u/a$e;
.super Ljava/lang/Object;
.source "VideoBusiness.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/u/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/data/client/ability/q;)Z
    .locals 1

    const-string v0, "mediable"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/video/ui/a;->g:Lcom/ruguoapp/jike/business/video/ui/a$b;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/video/ui/a$b;->a(Lcom/ruguoapp/jike/data/client/ability/q;)Z

    move-result p1

    return p1
.end method
