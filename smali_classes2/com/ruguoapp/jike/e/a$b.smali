.class final Lcom/ruguoapp/jike/e/a$b;
.super Ljava/lang/Object;
.source "Update.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/e/a;->a(Lcom/ruguoapp/jike/core/CoreActivity;Z)Lh/b/q;
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


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/core/CoreActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/CoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/e/a$b;->a:Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/e/a$b;->a:Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/k/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/e/a$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
