.class public LX/1Mj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/1Mj;->A05:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x20
        0x20
        0x20
        0x20
    .end array-data
.end method

.method public constructor <init>(LX/1Mi;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v8, LX/1Mj;->A05:[I

    array-length v7, v8

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    aget v0, v8, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/01U;->A0A:Ljava/nio/charset/Charset;

    const-string v0, "WhatsApp Mutation Keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v0, p1, LX/1Mi;->A02:[B

    invoke-static {v0, v1, v2}, LX/1e5;->A00([B[BI)[B

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v0, v7, :cond_1

    :try_start_0
    aget v2, v8, v0

    if-ltz v2, :cond_5

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    array-length v0, v6

    if-lt v0, v1, :cond_3

    new-array v4, v7, [[B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v7, :cond_2

    aget v1, v8, v3

    new-array v0, v1, [B

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-static {v6, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    aget-object v0, v4, v5

    iput-object v0, p0, LX/1Mj;->A00:[B

    const/4 v0, 0x1

    aget-object v0, v4, v0

    iput-object v0, p0, LX/1Mj;->A03:[B

    const/4 v0, 0x2

    aget-object v0, v4, v0

    iput-object v0, p0, LX/1Mj;->A04:[B

    const/4 v0, 0x3

    aget-object v0, v4, v0

    iput-object v0, p0, LX/1Mj;->A02:[B

    const/4 v0, 0x4

    aget-object v0, v4, v0

    iput-object v0, p0, LX/1Mj;->A01:[B

    return-void

    :cond_3
    const-string v0, "Input too small: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, LX/4Ny;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/ParseException;

    invoke-direct {v1, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    const-string v0, "Null input"

    new-instance v1, Ljava/text/ParseException;

    invoke-direct {v1, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    const-string v1, "Invalid length: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/text/ParseException;

    invoke-direct {v1, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    :goto_3
    throw v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/1N5;

    invoke-direct {v0, v1}, LX/1N5;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
