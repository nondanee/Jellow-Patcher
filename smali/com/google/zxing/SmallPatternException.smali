.class public Lcom/google/zxing/SmallPatternException;
.super Lcom/google/zxing/ReaderException;
.source "SmallPatternException.java"


# static fields
.field private static final c:Lcom/google/zxing/SmallPatternException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/SmallPatternException;

    invoke-direct {v0}, Lcom/google/zxing/SmallPatternException;-><init>()V

    sput-object v0, Lcom/google/zxing/SmallPatternException;->c:Lcom/google/zxing/SmallPatternException;

    .line 2
    sget-object v1, Lcom/google/zxing/ReaderException;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/zxing/SmallPatternException;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/SmallPatternException;->c:Lcom/google/zxing/SmallPatternException;

    return-object v0
.end method
