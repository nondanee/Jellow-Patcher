.class public final synthetic Lcom/ruguoapp/jike/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/t;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/f/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/f/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/f/a;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ruguoapp/jike/f/a;->b:Z

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/f/n;->a(Ljava/lang/String;ZLh/b/s;)V

    return-void
.end method
