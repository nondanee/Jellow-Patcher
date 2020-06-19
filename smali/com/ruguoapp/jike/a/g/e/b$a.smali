.class final Lcom/ruguoapp/jike/a/g/e/b$a;
.super Ljava/lang/Object;
.source "MarkReadTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/g/e/b;-><init>(Lkotlin/x/c/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/a/g/e/b;

.field final synthetic b:Lkotlin/x/c/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/a/g/e/b;Lkotlin/x/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/a/g/e/b$a;->a:Lcom/ruguoapp/jike/a/g/e/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/a/g/e/b$a;->b:Lkotlin/x/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/a/g/e/b$a;->b:Lkotlin/x/c/a;

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/a/g/e/b$a;->a:Lcom/ruguoapp/jike/a/g/e/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/g/e/b;->a(Z)V

    return-void
.end method
