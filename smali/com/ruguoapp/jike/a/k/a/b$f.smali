.class final Lcom/ruguoapp/jike/a/k/a/b$f;
.super Ljava/lang/Object;
.source "SendPostManager.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/k/a/b;->e(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lh/b/q;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/a/k/a/b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/a/k/a/b$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/k/a/b$f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/k/a/b$f;->a:Lcom/ruguoapp/jike/a/k/a/b$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/ruguoapp/jike/business/personalupdate/domain/a;

    sget-object v0, Lcom/ruguoapp/jike/a/k/a/e;->ERROR:Lcom/ruguoapp/jike/a/k/a/e;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/a;-><init>(Lcom/ruguoapp/jike/a/k/a/e;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/k/a/b$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
