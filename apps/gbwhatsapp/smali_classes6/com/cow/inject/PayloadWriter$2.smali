.class public Lcom/cow/inject/PayloadWriter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cow/inject/PayloadWriter$ApkSigningBlockHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cow/inject/PayloadWriter;->remove(Ljava/io/File;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/cow/inject/PayloadWriter$2;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/util/Map;)Lcom/cow/inject/ApkSigningBlock;
    .locals 4
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

    new-instance v0, Lcom/cow/inject/ApkSigningBlock;

    invoke-direct {v0}, Lcom/cow/inject/ApkSigningBlock;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/cow/inject/PayloadWriter$2;->val$id:I

    if-eq v2, v3, :cond_0

    new-instance v2, Lcom/cow/inject/ApkSigningPayload;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {v2, v3, v1}, Lcom/cow/inject/ApkSigningPayload;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v0, v2}, Lcom/cow/inject/ApkSigningBlock;->addPayload(Lcom/cow/inject/ApkSigningPayload;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
