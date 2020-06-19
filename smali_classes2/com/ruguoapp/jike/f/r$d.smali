.class final Lcom/ruguoapp/jike/f/r$d;
.super Ljava/lang/Object;
.source "Dialog.kt"

# interfaces
.implements Lh/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/b/q;
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
        "Lh/b/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/r$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/r$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/f/r$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ruguoapp/jike/f/r$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/ruguoapp/jike/f/r$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ruguoapp/jike/f/r$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ruguoapp/jike/f/r$d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ruguoapp/jike/f/r$d;->d:Ljava/lang/String;

    new-instance v5, Lcom/ruguoapp/jike/f/r$d$a;

    invoke-direct {v5, p1}, Lcom/ruguoapp/jike/f/r$d$a;-><init>(Lh/b/s;)V

    .line 2
    new-instance v6, Lcom/ruguoapp/jike/f/r$d$b;

    invoke-direct {v6, p1}, Lcom/ruguoapp/jike/f/r$d$b;-><init>(Lh/b/s;)V

    .line 3
    new-instance v7, Lcom/ruguoapp/jike/f/r$d$c;

    invoke-direct {v7, p1}, Lcom/ruguoapp/jike/f/r$d$c;-><init>(Lh/b/s;)V

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/ruguoapp/jike/f/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;Lkotlin/x/c/a;Lkotlin/x/c/a;)V

    return-void
.end method
