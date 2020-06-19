.class public final synthetic Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/i;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->a:Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/a;->b:Z

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(ZLjava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
