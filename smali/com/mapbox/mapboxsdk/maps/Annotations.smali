.class interface abstract Lcom/mapbox/mapboxsdk/maps/Annotations;
.super Ljava/lang/Object;
.source "Annotations.java"


# virtual methods
.method public abstract obtainAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract obtainBy(J)Lcom/mapbox/mapboxsdk/annotations/Annotation;
.end method

.method public abstract removeAll()V
.end method

.method public abstract removeBy(J)V
.end method

.method public abstract removeBy(Lcom/mapbox/mapboxsdk/annotations/Annotation;)V
.end method

.method public abstract removeBy(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;)V"
        }
    .end annotation
.end method
