.class final Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a$b;
.super Ljava/lang/Object;
.source "OffScreenLayout.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a$b;->a:Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    const/4 p1, 0x0

    const-string v0, "\u5f53\u524d\u65e5\u8bb0\u5df2\u4fdd\u5b58\u5230\u672c\u5730\u76f8\u518c"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, p1, v1, p1}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/widget/b$a$a$a$b;->a(Ljava/io/File;)V

    return-void
.end method
