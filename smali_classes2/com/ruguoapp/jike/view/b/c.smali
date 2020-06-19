.class public final synthetic Lcom/ruguoapp/jike/view/b/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/b/c;->a:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/b/c;->a:Z

    check-cast p1, Lcom/ruguoapp/jike/view/b/h$b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/b/h;->a(ZLcom/ruguoapp/jike/view/b/h$b;)V

    return-void
.end method
