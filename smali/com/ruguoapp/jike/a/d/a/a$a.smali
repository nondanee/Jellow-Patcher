.class final Lcom/ruguoapp/jike/a/d/a/a$a;
.super Lkotlin/x/d/l;
.source "PictureRepost.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/d/a/a;->collapsibleContent()Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/a/d/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/a/d/a/a$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/d/a/a$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/d/a/a$a;->b:Lcom/ruguoapp/jike/a/d/a/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Landroid/text/SpannableStringBuilder;
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;

    const v1, 0x7f0800ab

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/d;-><init>(I)V

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/a/d/a/a$a$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/a/d/a/a$a$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(Lkotlin/x/c/l;)V

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->b()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/d/a/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method
