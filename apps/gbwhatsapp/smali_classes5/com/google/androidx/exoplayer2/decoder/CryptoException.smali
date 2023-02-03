.class public Lcom/google/androidx/exoplayer2/decoder/CryptoException;
.super Ljava/lang/Exception;
.source "CryptoException.java"


# instance fields
.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # I
    .param p2, "message"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    iput p1, p0, Lcom/google/androidx/exoplayer2/decoder/CryptoException;->errorCode:I

    .line 31
    return-void
.end method
