.class public final Lcom/ruguoapp/jike/core/h/d$c;
.super Ljava/lang/Object;
.source "CondomService.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/h/d$b;->a(Lcom/ruguoapp/jike/core/h/d;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    return-object p1
.end method
