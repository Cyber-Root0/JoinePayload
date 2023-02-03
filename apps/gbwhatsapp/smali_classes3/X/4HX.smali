.class public LX/4HX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[B

.field public A01:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00([B)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, LX/4HX;->A01:[[J

    const/16 v0, 0xf

    move-object/from16 v8, p1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    aget-object v0, v7, v0

    const/4 v6, 0x0

    aget-wide v4, v0, v6

    const/16 v16, 0x1

    aget-wide v2, v0, v16

    const/16 v15, 0xe

    :goto_0
    const/16 v13, 0x8

    if-ltz v15, :cond_0

    aget-byte v0, p1, v15

    and-int/lit16 v0, v0, 0xff

    aget-object v14, v7, v0

    const/16 v0, 0x38

    shl-long v11, v2, v0

    aget-wide v9, v14, v16

    ushr-long/2addr v2, v13

    shl-long v0, v4, v0

    or-long/2addr v2, v0

    xor-long/2addr v2, v9

    aget-wide v0, v14, v6

    ushr-long/2addr v4, v13

    xor-long/2addr v4, v0

    xor-long/2addr v4, v11

    ushr-long v0, v11, v16

    xor-long/2addr v4, v0

    const/4 v0, 0x2

    ushr-long v0, v11, v0

    xor-long/2addr v4, v0

    const/4 v0, 0x7

    ushr-long/2addr v11, v0

    xor-long/2addr v4, v11

    add-int/lit8 v15, v15, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v8, v6, v4, v5}, LX/4T7;->A03([BIJ)V

    invoke-static {v8, v13, v2, v3}, LX/4T7;->A03([BIJ)V

    return-void
.end method
