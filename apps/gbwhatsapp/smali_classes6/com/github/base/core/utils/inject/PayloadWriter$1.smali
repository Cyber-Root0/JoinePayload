.class Lcom/github/base/core/utils/inject/PayloadWriter$1;
.super Ljava/lang/Object;
.source "PayloadWriter.java"

# interfaces
.implements Lcom/github/base/core/utils/inject/PayloadWriter$ApkSigningBlockHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/utils/inject/PayloadWriter;->putAll(Ljava/io/File;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$idValues:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/github/base/core/utils/inject/PayloadWriter$1;->val$idValues:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/util/Map;)Lcom/github/base/core/utils/inject/ApkSigningBlock;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/github/base/core/utils/inject/ApkSigningBlock;"
        }
    .end annotation

    .local p1, "originIdValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    iget-object v0, p0, Lcom/github/base/core/utils/inject/PayloadWriter$1;->val$idValues:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/base/core/utils/inject/PayloadWriter$1;->val$idValues:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    new-instance v0, Lcom/github/base/core/utils/inject/ApkSigningBlock;

    invoke-direct {v0}, Lcom/github/base/core/utils/inject/ApkSigningBlock;-><init>()V

    .local v0, "apkSigningBlock":Lcom/github/base/core/utils/inject/ApkSigningBlock;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "entrySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    new-instance v4, Lcom/github/base/core/utils/inject/ApkSigningPayload;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-direct {v4, v5, v6}, Lcom/github/base/core/utils/inject/ApkSigningPayload;-><init>(ILjava/nio/ByteBuffer;)V

    .local v4, "payload":Lcom/github/base/core/utils/inject/ApkSigningPayload;
    invoke-virtual {v0, v4}, Lcom/github/base/core/utils/inject/ApkSigningBlock;->addPayload(Lcom/github/base/core/utils/inject/ApkSigningPayload;)V

    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/nio/ByteBuffer;>;"
    .end local v4    # "payload":Lcom/github/base/core/utils/inject/ApkSigningPayload;
    goto :goto_0

    :cond_1
    return-object v0
.end method
