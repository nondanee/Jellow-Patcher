.class public Lcom/ruguoapp/jike/a/l/d/a;
.super Ljava/lang/Object;
.source "MediaPickEvent.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/a/l/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/ruguoapp/jike/a/l/d/a;->b:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/ruguoapp/jike/a/l/d/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/l/d/a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/a/l/d/a;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, v0, Lcom/ruguoapp/jike/a/l/d/a;->c:Z

    .line 3
    iput-boolean p1, v0, Lcom/ruguoapp/jike/a/l/d/a;->d:Z

    return-object v0
.end method
