.class public interface abstract Lcom/google/common/graph/MutableNetwork;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/graph/Network;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# virtual methods
.method public abstract addEdge(Lcom/google/common/graph/EndpointPair;Ljava/lang/Object;)Z
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract addEdge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract addNode(Ljava/lang/Object;)Z
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract removeEdge(Ljava/lang/Object;)Z
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method

.method public abstract removeNode(Ljava/lang/Object;)Z
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation
.end method
