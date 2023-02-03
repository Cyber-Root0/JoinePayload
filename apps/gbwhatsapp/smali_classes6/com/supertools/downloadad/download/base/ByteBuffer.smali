.class public final Lcom/supertools/downloadad/download/base/ByteBuffer;
.super Ljava/lang/Object;
.source "ByteBuffer.java"


# instance fields
.field public final array:[B

.field public available:I

.field public final capacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/supertools/downloadad/download/base/ByteBuffer;->capacity:I

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/supertools/downloadad/download/base/ByteBuffer;->array:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/supertools/downloadad/download/base/ByteBuffer;->available:I

    return-void
.end method

.method public static allocate(I)Lcom/supertools/downloadad/download/base/ByteBuffer;
    .locals 1
    .param p0, "capacity"    # I

    new-instance v0, Lcom/supertools/downloadad/download/base/ByteBuffer;

    invoke-direct {v0, p0}, Lcom/supertools/downloadad/download/base/ByteBuffer;-><init>(I)V

    return-object v0
.end method
