.class public final Lcom/ruguoapp/jike/global/t/d$a;
.super Ljava/lang/Object;
.source "EmojiModule.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/t/d;->a()V
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
.method public a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean p1, Lcom/ruguoapp/jike/core/da/view/emoji/d;->a:Z

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/ruguoapp/jike/core/da/view/emoji/d;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lcom/ruguoapp/jike/core/da/view/emoji/d;->b:Z

    .line 3
    new-instance p1, Lcom/ruguoapp/jike/global/s/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/global/s/a;-><init>()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/emoji/a/a$c;->a(Z)Landroidx/emoji/a/a$c;

    .line 5
    new-instance p2, Lcom/ruguoapp/jike/global/t/d$a$a;

    invoke-direct {p2}, Lcom/ruguoapp/jike/global/t/d$a$a;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/emoji/a/a$c;->a(Landroidx/emoji/a/a$d;)Landroidx/emoji/a/a$c;

    .line 6
    invoke-static {p1}, Landroidx/emoji/a/a;->a(Landroidx/emoji/a/a$c;)Landroidx/emoji/a/a;

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/core/e/c;->a(Lcom/ruguoapp/jike/core/e/d;Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
