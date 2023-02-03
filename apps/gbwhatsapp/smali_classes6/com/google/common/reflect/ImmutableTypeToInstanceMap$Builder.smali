.class public final Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field private final mapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;->mapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/reflect/ImmutableTypeToInstanceMap$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/reflect/ImmutableTypeToInstanceMap;
    .locals 3

    new-instance v0, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;

    iget-object v1, p0, Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;->mapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/ImmutableTypeToInstanceMap;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/reflect/ImmutableTypeToInstanceMap$1;)V

    return-object v0
.end method

.method public put(Lcom/google/common/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;->mapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {p1}, Lcom/google/common/reflect/TypeToken;->rejectTypeVariables()Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public put(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/ImmutableTypeToInstanceMap$Builder;->mapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->of(Ljava/lang/Class;)Lcom/google/common/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method
