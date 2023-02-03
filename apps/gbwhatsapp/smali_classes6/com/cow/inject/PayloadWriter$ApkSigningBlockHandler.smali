.class public interface abstract Lcom/cow/inject/PayloadWriter$ApkSigningBlockHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cow/inject/PayloadWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApkSigningBlockHandler"
.end annotation


# virtual methods
.method public abstract handle(Ljava/util/Map;)Lcom/cow/inject/ApkSigningBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/cow/inject/ApkSigningBlock;"
        }
    .end annotation
.end method
