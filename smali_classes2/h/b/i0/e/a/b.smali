.class public final Lh/b/i0/e/a/b;
.super Lh/b/b;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Lh/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/b/i0/e/a/b;

    invoke-direct {v0}, Lh/b/i0/e/a/b;-><init>()V

    sput-object v0, Lh/b/i0/e/a/b;->a:Lh/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh/b/c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lh/b/i0/a/d;->complete(Lh/b/c;)V

    return-void
.end method
