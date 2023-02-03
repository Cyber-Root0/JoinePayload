.class interface abstract Lcom/github/base/core/utils/inject/PayloadWriter$ApkSigningBlockHandler;
.super Ljava/lang/Object;
.source "PayloadWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/utils/inject/PayloadWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "ApkSigningBlockHandler"
.end annotation


# virtual methods
.method public abstract handle(Ljava/util/Map;)Lcom/github/base/core/utils/inject/ApkSigningBlock;
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
.end method
