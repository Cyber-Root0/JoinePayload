.class public LX/02N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/2Bt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Bt;

    invoke-direct {v0}, LX/2Bt;-><init>()V

    iput-object v0, p0, LX/02N;->A02:LX/2Bt;

    const/4 v0, -0x1

    iput v0, p0, LX/02N;->A00:I

    return-void
.end method

.method public static A00(LX/2Bt;D)I
    .locals 5

    double-to-long v3, p1

    long-to-double v1, v3

    cmpl-double v0, v1, p1

    if-nez v0, :cond_0

    invoke-static {p0, v3, v4}, LX/02N;->A01(LX/2Bt;J)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    shr-long v3, v1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    shr-long/2addr v1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    return v0
.end method

.method public static A01(LX/2Bt;J)I
    .locals 4

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return v3

    :cond_0
    const-wide/16 v2, 0x1

    const/4 v1, 0x2

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v1, -0x80

    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x7f

    cmp-long v0, p1, v1

    const/4 v1, 0x3

    if-lez v0, :cond_4

    :cond_1
    const/16 v0, 0x8

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v1, -0x8000

    cmp-long v0, v1, p1

    if-gtz v0, :cond_2

    const-wide/16 v1, 0x7fff

    cmp-long v0, p1, v1

    const/4 v1, 0x4

    if-lez v0, :cond_4

    :cond_2
    const/16 v0, 0x10

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const-wide/32 v1, -0x80000000

    cmp-long v0, v1, p1

    if-gtz v0, :cond_3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p1, v1

    const/4 v1, 0x5

    if-lez v0, :cond_4

    :cond_3
    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x6

    :cond_4
    return v1
.end method

.method public static A02(LX/2Bt;J)I
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const-wide v1, 0xffffffffL

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v1, 0xff

    cmp-long v0, p1, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/16 v0, 0x8

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const-wide/32 v1, 0xffff

    cmp-long v0, p1, v1

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/16 v0, 0x10

    shr-long v1, p1, v0

    long-to-int v0, v1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long/2addr p1, v0

    long-to-int v0, p1

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    const-string v1, "Value is not an unsigned integer"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(LX/2Bt;Ljava/lang/Object;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {p0, v0, v1}, LX/02N;->A01(LX/2Bt;J)I

    move-result v0

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/02N;->A01(LX/2Bt;J)I

    move-result v0

    return v0

    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/02N;->A00(LX/2Bt;D)I

    move-result v0

    return v0

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, LX/02N;->A04(LX/2Bt;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_5
    const-string v0, "Expected class Boolean, Number, or String, got "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/2Bt;Ljava/lang/String;)I
    .locals 8

    :try_start_0
    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x400

    if-le v6, v3, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "wam/serialize: string length is limited to %d UTF-8 bytes"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v0, v3

    invoke-static {p0, v0, v1}, LX/02N;->A02(LX/2Bt;J)I

    move-result v2

    invoke-virtual {p0, v7, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    const/16 v1, 0x8

    if-eq v2, v5, :cond_1

    const/4 v0, 0x2

    const/16 v1, 0x9

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    const/16 v1, 0xa

    :cond_1
    return v1

    :cond_2
    const-string v1, "Impossible"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A05(Ljava/nio/ByteBuffer;I)J
    .locals 7

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    shl-int/lit8 v0, v4, 0x3

    shl-long/2addr v2, v0

    or-long/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_0

    return-wide v5
.end method

.method public static A06(Ljava/nio/ByteBuffer;)LX/04N;
    .locals 12

    const-string v6, ", tag: "

    const-string v5, " at "

    const-string v7, "%02X "

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    const/4 v10, 0x0

    const/4 v8, 0x1

    and-int/lit8 v9, v11, 0x3

    const/4 v0, 0x2

    if-gt v9, v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/02N;->A05(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    :goto_0
    long-to-int v3, v0

    shr-int/lit8 v0, v11, 0x4

    and-int/lit8 v2, v0, 0xf

    const/16 v0, 0xa

    if-gt v2, v0, :cond_1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    packed-switch v2, :pswitch_data_0

    const-string v1, "Invalid value type"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/02N;->A05(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/02N;->A05(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v0}, LX/02N;->A07(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/02N;->A05(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v0}, LX/02N;->A07(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    invoke-static {p0, v8}, LX/02N;->A05(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {p0, v0}, LX/02N;->A07(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    goto :goto_1

    :pswitch_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :pswitch_a
    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/04N;

    invoke-direct {v0, v1, v9, v3}, LX/04N;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_1
    :try_start_0
    const-string v1, "Invalid value type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2C3;

    invoke-direct {v0, v1}, LX/2C3;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    const-string v1, "Invalid record type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2C3;

    invoke-direct {v0, v1}, LX/2C3;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A07(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    sget-object p0, LX/01U;->A08:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "UnsupportedEncoding: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/2C3;

    invoke-direct {v0, p0}, LX/2C3;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A08()V
    .locals 1

    iget-object v0, p0, LX/02N;->A02:LX/2Bt;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const/4 v0, -0x1

    iput v0, p0, LX/02N;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/02N;->A01:I

    return-void
.end method

.method public final A09(B)V
    .locals 2

    iget-object v0, p0, LX/02N;->A02:LX/2Bt;

    invoke-virtual {v0}, LX/2Bt;->A01()[B

    move-result-object v1

    iget v0, p0, LX/02N;->A00:I

    aput-byte p1, v1, v0

    return-void
.end method

.method public final A0A(Ljava/lang/Object;II)V
    .locals 4

    iget-object v3, p0, LX/02N;->A02:LX/2Bt;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iput v0, p0, LX/02N;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    int-to-long v0, p3

    invoke-static {v3, v0, v1}, LX/02N;->A02(LX/2Bt;J)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, p1}, LX/02N;->A03(LX/2Bt;Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x4

    shl-int/lit8 v0, v2, 0x3

    or-int/2addr v0, v1

    or-int/2addr p2, v0

    int-to-byte v0, p2

    invoke-virtual {p0, v0}, LX/02N;->A09(B)V

    iget v0, p0, LX/02N;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/02N;->A01:I

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Id too big to fit in 2 bytes"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
