.class Lcom/ruguoapp/jike/f/m0/b$a;
.super Ljava/lang/Object;
.source "JavaBlurProcess.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/f/m0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>([IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/f/m0/b$a;->a:[I

    .line 3
    iput p2, p0, Lcom/ruguoapp/jike/f/m0/b$a;->b:I

    .line 4
    iput p3, p0, Lcom/ruguoapp/jike/f/m0/b$a;->c:I

    .line 5
    iput p4, p0, Lcom/ruguoapp/jike/f/m0/b$a;->d:I

    .line 6
    iput p5, p0, Lcom/ruguoapp/jike/f/m0/b$a;->j:I

    .line 7
    iput p6, p0, Lcom/ruguoapp/jike/f/m0/b$a;->k:I

    .line 8
    iput p7, p0, Lcom/ruguoapp/jike/f/m0/b$a;->l:I

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/m0/b$a;->a:[I

    iget v1, p0, Lcom/ruguoapp/jike/f/m0/b$a;->b:I

    iget v2, p0, Lcom/ruguoapp/jike/f/m0/b$a;->c:I

    iget v3, p0, Lcom/ruguoapp/jike/f/m0/b$a;->d:I

    iget v4, p0, Lcom/ruguoapp/jike/f/m0/b$a;->j:I

    iget v5, p0, Lcom/ruguoapp/jike/f/m0/b$a;->k:I

    iget v6, p0, Lcom/ruguoapp/jike/f/m0/b$a;->l:I

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/f/m0/b;->a([IIIIIII)V

    .line 2
    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method
