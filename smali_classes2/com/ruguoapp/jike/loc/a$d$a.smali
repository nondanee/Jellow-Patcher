.class public final Lcom/ruguoapp/jike/loc/a$d$a;
.super Ljava/lang/Object;
.source "LocationServiceImpl.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/loc/a$d;->a(Lh/b/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b/s;


# direct methods
.method constructor <init>(Lh/b/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/loc/a$d$a;->a:Lh/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/core/h/i$d;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/loc/a$d$a;->a:Lh/b/s;

    invoke-interface {v0, p1}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/loc/a$d$a;->a:Lh/b/s;

    invoke-interface {p1}, Lh/b/e;->a()V

    return-void
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
