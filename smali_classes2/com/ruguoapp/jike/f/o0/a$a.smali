.class final Lcom/ruguoapp/jike/f/o0/a$a;
.super Lkotlin/x/d/l;
.source "LoadingDialogTransformer.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/o0/a;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/o0/a$a;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/f/o0/a$a;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/f/o0/a$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/f/o0/a$a;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/f/o0/a$a;->c:Z

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Z)Landroid/app/Dialog;

    return-void
.end method
