.class final Lcom/crashlytics/android/c/a0;
.super Ljava/lang/Object;
.source "SessionEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/c/a0$b;,
        Lcom/crashlytics/android/c/a0$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/crashlytics/android/c/b0;

.field public final b:J

.field public final c:Lcom/crashlytics/android/c/a0$c;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/c/b0;JLcom/crashlytics/android/c/a0$c;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/c/b0;",
            "J",
            "Lcom/crashlytics/android/c/a0$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/c/a0;->a:Lcom/crashlytics/android/c/b0;

    .line 4
    iput-wide p2, p0, Lcom/crashlytics/android/c/a0;->b:J

    .line 5
    iput-object p4, p0, Lcom/crashlytics/android/c/a0;->c:Lcom/crashlytics/android/c/a0$c;

    .line 6
    iput-object p5, p0, Lcom/crashlytics/android/c/a0;->d:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/crashlytics/android/c/a0;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/crashlytics/android/c/a0;->f:Ljava/util/Map;

    .line 9
    iput-object p8, p0, Lcom/crashlytics/android/c/a0;->g:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/crashlytics/android/c/a0;->h:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/c/b0;JLcom/crashlytics/android/c/a0$c;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/crashlytics/android/c/a0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/crashlytics/android/c/a0;-><init>(Lcom/crashlytics/android/c/b0;JLcom/crashlytics/android/c/a0$c;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(J)Lcom/crashlytics/android/c/a0$b;
    .locals 2

    .line 4
    new-instance v0, Lcom/crashlytics/android/c/a0$b;

    sget-object v1, Lcom/crashlytics/android/c/a0$c;->INSTALL:Lcom/crashlytics/android/c/a0$c;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/a0$b;-><init>(Lcom/crashlytics/android/c/a0$c;)V

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "installedAt"

    .line 6
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/c/a0$b;->b(Ljava/util/Map;)Lcom/crashlytics/android/c/a0$b;

    return-object v0
.end method

.method public static a(Lcom/crashlytics/android/c/a0$c;Landroid/app/Activity;)Lcom/crashlytics/android/c/a0$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity"

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/crashlytics/android/c/a0$b;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/c/a0$b;-><init>(Lcom/crashlytics/android/c/a0$c;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/c/a0$b;->b(Ljava/util/Map;)Lcom/crashlytics/android/c/a0$b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/crashlytics/android/c/a0$b;
    .locals 2

    const-string v0, "sessionId"

    .line 7
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    .line 8
    new-instance v0, Lcom/crashlytics/android/c/a0$b;

    sget-object v1, Lcom/crashlytics/android/c/a0$c;->CRASH:Lcom/crashlytics/android/c/a0$c;

    invoke-direct {v0, v1}, Lcom/crashlytics/android/c/a0$b;-><init>(Lcom/crashlytics/android/c/a0$c;)V

    invoke-virtual {v0, p0}, Lcom/crashlytics/android/c/a0$b;->b(Ljava/util/Map;)Lcom/crashlytics/android/c/a0$b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/c/a0$b;
    .locals 1

    .line 9
    invoke-static {p0}, Lcom/crashlytics/android/c/a0;->a(Ljava/lang/String;)Lcom/crashlytics/android/c/a0$b;

    move-result-object p0

    const-string v0, "exceptionName"

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/c/a0$b;->a(Ljava/util/Map;)Lcom/crashlytics/android/c/a0$b;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/c/a0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/crashlytics/android/c/a0;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "timestamp="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crashlytics/android/c/a0;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/c/a0;->c:Lcom/crashlytics/android/c/a0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/c/a0;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customType="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/c/a0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/c/a0;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedType="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/c/a0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedAttributes="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/c/a0;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata=["

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crashlytics/android/c/a0;->a:Lcom/crashlytics/android/c/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/c/a0;->i:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/c/a0;->i:Ljava/lang/String;

    return-object v0
.end method
