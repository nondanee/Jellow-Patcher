.class final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c$a;
.super Ljava/lang/Object;
.source "ActionLayoutStub.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c;->a(Ljava/lang/String;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c$a;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub$a$c$a;->a(Ljava/io/File;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
