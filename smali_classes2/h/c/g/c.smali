.class public Lh/c/g/c;
.super Ljava/lang/Object;
.source "Packet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh/c/g/c;->a:I

    .line 3
    iput v0, p0, Lh/c/g/c;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh/c/g/c;->a:I

    .line 6
    iput v0, p0, Lh/c/g/c;->b:I

    .line 7
    iput p1, p0, Lh/c/g/c;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lh/c/g/c;->a:I

    .line 10
    iput v0, p0, Lh/c/g/c;->b:I

    .line 11
    iput p1, p0, Lh/c/g/c;->a:I

    .line 12
    iput-object p2, p0, Lh/c/g/c;->d:Ljava/lang/Object;

    return-void
.end method
