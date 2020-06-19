.class final Lkotlin/e0/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/d0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/d0/e<",
        "Lkotlin/b0/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lkotlin/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/x/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/x/c/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/e0/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/e0/e;->b:I

    iput p3, p0, Lkotlin/e0/e;->c:I

    iput-object p4, p0, Lkotlin/e0/e;->d:Lkotlin/x/c/p;

    return-void
.end method

.method public static final synthetic a(Lkotlin/e0/e;)Lkotlin/x/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/e0/e;->d:Lkotlin/x/c/p;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/e0/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/e0/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/e0/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/e0/e;->c:I

    return p0
.end method

.method public static final synthetic d(Lkotlin/e0/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/e0/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/b0/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/e0/e$a;

    invoke-direct {v0, p0}, Lkotlin/e0/e$a;-><init>(Lkotlin/e0/e;)V

    return-object v0
.end method
