.class public Lcom/ruguoapp/jike/model/api/c2;
.super Ljava/lang/Object;
.source "TopicOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/model/api/c2$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ruguoapp/jike/model/api/c2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/model/api/c2;-><init>()V

    return-void
.end method

.method public static a()Lcom/ruguoapp/jike/model/api/c2$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/model/api/c2$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/c2$b;-><init>()V

    return-object v0
.end method
