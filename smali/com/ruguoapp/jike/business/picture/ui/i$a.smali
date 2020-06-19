.class public final Lcom/ruguoapp/jike/business/picture/ui/i$a;
.super Ljava/lang/Object;
.source "PictureViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/network/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/i;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/i$a;->a:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i$a;->a:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/i;->c(Lcom/ruguoapp/jike/business/picture/ui/i;)Lcom/ruguoapp/jike/business/picture/ui/presenter/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/presenter/d;->a(J)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/i$a;->a:Lcom/ruguoapp/jike/business/picture/ui/i;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/i;->e(Lcom/ruguoapp/jike/business/picture/ui/i;)Z

    move-result v0

    return v0
.end method
