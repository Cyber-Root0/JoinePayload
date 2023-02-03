.class public Lzoo/net/exception/BusinessException;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field public static final CODE_EMPTY_DATA:I = 0x3e9


# instance fields
.field public final code:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lzoo/net/exception/BusinessException;->code:I

    return-void
.end method
