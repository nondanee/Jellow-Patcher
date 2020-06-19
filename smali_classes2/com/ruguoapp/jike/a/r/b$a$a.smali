.class final Lcom/ruguoapp/jike/a/r/b$a$a;
.super Lkotlin/x/d/l;
.source "JTrack.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/a/r/b$a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/google/protobuf/q0;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/a/r/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/a/r/b$a$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/r/b$a$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/r/b$a$a;->b:Lcom/ruguoapp/jike/a/r/b$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/q0;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {p1}, Lcom/okjike/jellow/proto/Event;->getEventInfo()Lcom/okjike/jellow/proto/EventInfo;

    move-result-object p1

    const-string v0, "(it as Event).eventInfo"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/okjike/jellow/proto/EventInfo;->getEvent()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(it as Event).eventInfo.event"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/q0;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/a/r/b$a$a;->a(Lcom/google/protobuf/q0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
