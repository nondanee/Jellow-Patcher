.class final Lcom/ruguoapp/jike/video/m/h/b$a;
.super Ljava/lang/Object;
.source "MediableUrlFactoryImpl.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/m/h/b;->b(Ljava/lang/String;)Lh/b/q;
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
        "Lcom/ruguoapp/jike/g/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/m/h/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/m/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/h/b$a;->a:Lcom/ruguoapp/jike/video/m/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/g/k/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/h/b$a;->a:Lcom/ruguoapp/jike/video/m/h/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/video/m/h/b;->b()Lcom/ruguoapp/jike/data/client/ability/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/g/k/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/g/k/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/m/h/b$a;->a(Lcom/ruguoapp/jike/g/k/a;)V

    return-void
.end method
