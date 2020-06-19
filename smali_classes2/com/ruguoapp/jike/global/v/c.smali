.class public final Lcom/ruguoapp/jike/global/v/c;
.super Ljava/lang/Object;
.source "CondomServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/d;


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
    invoke-static {p1, p2}, Lcom/oasisfeng/condom/CondomContext;->wrap(Landroid/content/Context;Ljava/lang/String;)Lcom/oasisfeng/condom/CondomContext;

    move-result-object p1

    const-string p2, "CondomContext.wrap(context, tag)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
