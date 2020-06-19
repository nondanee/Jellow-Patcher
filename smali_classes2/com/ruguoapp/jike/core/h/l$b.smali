.class public final Lcom/ruguoapp/jike/core/h/l$b;
.super Ljava/lang/Object;
.source "PatchService.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/l;
    .locals 1

    const-string v0, "k"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/l$a;->a(Lcom/ruguoapp/jike/core/h/l;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/l;

    return-object p0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ruguoapp/jike/core/h/l$a;->a(Lcom/ruguoapp/jike/core/h/l;)I

    move-result v0

    return v0
.end method
