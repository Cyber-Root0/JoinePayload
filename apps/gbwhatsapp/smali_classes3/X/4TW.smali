.class public LX/4TW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;

.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/43p;

.field public A04:[I

.field public A05:[Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "length"

    sput-object v0, LX/4TW;->A09:Ljava/lang/Object;

    const-string v0, "true"

    sput-object v0, LX/4TW;->A0B:Ljava/lang/Object;

    const-string v0, "false"

    sput-object v0, LX/4TW;->A08:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    sput-object v0, LX/4TW;->A0C:Ljava/lang/Object;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    sput-object v0, LX/4TW;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/4TW;->A05:[Ljava/lang/Object;

    new-array v0, v1, [I

    iput-object v0, p0, LX/4TW;->A04:[I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/4TW;->A07:Ljava/util/Random;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4TW;->A06:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/4QM;I)D
    .locals 0

    invoke-virtual {p0, p1}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/4TW;->A01(Ljava/lang/Object;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Ljava/lang/Object;)D
    .locals 3

    invoke-static {p0}, LX/4TW;->A0G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    return-wide v2

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    return-wide v2

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-double v2, v0

    return-wide v2

    :cond_3
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    return-wide v2
.end method

.method public static final A02(Ljava/lang/Object;)I
    .locals 1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-static {p0}, LX/4TW;->A0G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    instance-of v0, p0, LX/4Ri;

    const/4 p0, 0x5

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0
.end method

.method public static A03(Ljava/lang/Object;)LX/485;
    .locals 0

    check-cast p0, LX/4Ri;

    iget-object p0, p0, LX/4Ri;->A00:LX/4h8;

    iget-object p0, p0, LX/4h8;->A01:LX/485;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "The Lispy expression has not been parsed"

    invoke-static {p0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    invoke-static {p0}, LX/4TW;->A0G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4TW;->A0A:Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/4TW;->A0G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    return-object v1

    :cond_1
    sget-object v1, LX/4TW;->A0C:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v1

    return-object v1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    int-to-double v0, v2

    :goto_1
    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/4TW;->A0G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v2, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x1

    :goto_0
    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/4TW;->A0G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07(LX/4QM;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p3}, LX/3xh;->A00(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p2}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A08(LX/4TW;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/4TW;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static A09(LX/485;Ljava/lang/StringBuilder;I)V
    .locals 5

    iget-object v3, p0, LX/485;->A00:LX/4Hv;

    iget-object v2, v3, LX/4Hv;->A03:LX/4S4;

    iget-object v0, v2, LX/4S4;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v4, v3, LX/4Hv;->A02:I

    invoke-virtual {p0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, v3, LX/4Hv;->A00:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/4S4;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "  at extension function "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "  at offset "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LX/4S4;->A04:[LX/4B5;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget v0, v0, LX/4B5;->A02:I

    sub-int v0, p2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  (offset "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in function "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/4Hv;->A01:I

    invoke-virtual {v2, v0}, LX/4S4;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " in script \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4S4;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0A(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RangeError: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/4vO;

    invoke-direct {v0, p0}, LX/4vO;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "TypeError: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/4vO;

    invoke-direct {v0, p0}, LX/4vO;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A0C(Ljava/lang/String;)V
    .locals 1

    const-string v0, "InvalidBytecode: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/4vS;

    invoke-direct {v0, p0}, LX/4vS;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "TypeError: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vO;

    invoke-direct {v0, v1}, LX/4vO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A0E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "TypeError: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vO;

    invoke-direct {v0, v1}, LX/4vO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "TypeError: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/4vO;

    invoke-direct {v0, p0, p1}, LX/4vO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0G(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    instance-of p0, p0, Ljava/lang/Long;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0H(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/4TW;->A0G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v5
.end method

.method public static A0I(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-lt v1, v0, :cond_0

    const/16 v0, 0xd

    if-le v1, v0, :cond_1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7e

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public A0J(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 6

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-int v5, v2

    int-to-long v0, v5

    cmp-long v4, v0, v2

    :goto_0
    if-nez v4, :cond_1

    if-ltz v5, :cond_1

    if-gt v5, p3, :cond_1

    return v5

    :cond_0
    invoke-static {p1}, LX/4TW;->A0G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-int v5, v2

    int-to-double v0, v5

    cmpl-double v4, v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/4TW;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "true"

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, LX/4TW;->A0G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v5, v6, 0x1

    new-array v4, v5, [C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v7, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v0, 0x65

    aput-char v0, v4, v7

    add-int/lit8 v2, v7, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_4

    invoke-virtual {p1, v2, v6, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4, v3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_4
    const/16 v0, 0x2b

    aput-char v0, v4, v2

    add-int/lit8 v0, v7, 0x2

    invoke-virtual {p1, v2, v6, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v6, v5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Value cannot be converted to string"

    invoke-static {v0, p1}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    const-string p1, "false"

    return-object p1
.end method

.method public final A0L(Ljava/lang/Object;I)Ljava/util/Map;
    .locals 2

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    const-string v0, "Expected stack value of map type for opcode "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/40f;->A00:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0M()V
    .locals 26

    const/4 v0, 0x4

    move-object/from16 v9, p0

    iget v1, v9, LX/4TW;->A00:I

    sub-int/2addr v1, v0

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/4TW;->A03(Ljava/lang/Object;)LX/485;

    move-result-object v0

    iget-object v2, v0, LX/485;->A00:LX/4Hv;

    iget-object v0, v2, LX/4Hv;->A03:LX/4S4;

    move-object/from16 v25, v0

    iget-object v0, v0, LX/4S4;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, v2, LX/4Hv;->A02:I

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, v2, LX/4Hv;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-ne v0, v8, :cond_a9

    const/16 v19, 0x0

    const/16 v17, 0x0

    :goto_0
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    move-result v17

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch LX/4vO; {:try_start_0 .. :try_end_0} :catch_a

    move-result v0

    and-int/lit16 v2, v0, 0xff

    const-string v11, "vector index out of range"

    const-string v6, "key not in map"

    const/16 v5, 0x16

    const-wide/16 v21, 0x0

    const-string v1, "invalid get_by_val vector index"

    const-string v3, "modifying immutable container"

    const/4 v10, 0x3

    packed-switch v2, :pswitch_data_0

    :try_start_1
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported opcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/40f;->A00:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4TW;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_1
    throw v0

    :pswitch_0
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_1
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    goto :goto_4

    :pswitch_2
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4TW;->A0H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LX/4TW;->A0N()V

    goto :goto_2

    :pswitch_3
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4TW;->A0H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LX/4TW;->A0N()V

    :goto_2
    if-nez v0, :cond_a1

    goto :goto_4

    :pswitch_4
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4TW;->A0H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LX/4TW;->A0N()V

    goto :goto_3

    :pswitch_5
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4TW;->A0H(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LX/4TW;->A0N()V

    :goto_3
    if-eqz v0, :cond_a1

    goto :goto_4

    :pswitch_6
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    :goto_4
    add-int v1, v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_4e

    :pswitch_7
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    goto :goto_5

    :pswitch_8
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    :goto_5
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    goto/16 :goto_4e

    :pswitch_9
    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v3, v0, v1

    sub-int/2addr v1, v7

    aget-object v1, v0, v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v4

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-ne v4, v0, :cond_8

    goto :goto_8

    :cond_1
    invoke-static {v1}, LX/4TW;->A0G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-static {v3}, LX/4TW;->A0G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    goto :goto_6

    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v5

    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v0, v5, v3

    goto :goto_7

    :cond_3
    invoke-static {v1}, LX/4TW;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/4TW;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    :goto_6
    cmpl-double v0, v5, v3

    :goto_7
    if-nez v0, :cond_8

    goto :goto_8

    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_5
    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_6

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/4Ri;

    if-nez v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_8

    :cond_6
    if-ne v1, v3, :cond_8
    :try_end_1
    .catch LX/4vO; {:try_start_1 .. :try_end_1} :catch_a

    :cond_7
    :goto_8
    const/16 v0, 0x56

    invoke-static {v2, v0}, LX/000;->A1L(II)Z

    move-result v0

    goto :goto_a

    :goto_9
    const/4 v10, 0x1

    if-eqz v3, :cond_7

    :cond_8
    const/4 v10, 0x0

    goto :goto_8

    :goto_a
    :try_start_2
    xor-int/2addr v10, v0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_49

    :pswitch_a
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4TW;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_4e

    :cond_9
    const-string v0, "INT64_NOT operand must be numeric"

    invoke-static {v0, v1}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4TW;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    neg-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_4e

    :cond_a
    const-string v0, "INT64_NEG operand must be numeric"

    invoke-static {v0, v1}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4TW;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    xor-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_4e

    :cond_b
    const-string v0, "BIN_NOT operand must be numeric"

    invoke-static {v0, v1}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v3, v0, -0x1

    sub-int v1, v3, v7

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aget-object v1, v0, v3

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_c

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_49

    :cond_c
    const/4 v1, 0x5

    const-string v0, "+"

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0R(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_e
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4TW;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    neg-double v0, v2

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_4e

    :cond_d
    const-string v0, "NEG operand must be numeric"

    invoke-static {v0, v1}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4TW;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v21

    if-lez v0, :cond_e

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_4e

    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_b

    :cond_f
    const-string v0, "TRUNC operand must be numeric"

    invoke-static {v0, v1}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4TW;->A0H(Ljava/lang/Object;)Z
    :try_end_2
    .catch LX/4vO; {:try_start_2 .. :try_end_2} :catch_a

    move-result v0

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_11
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a1

    invoke-static {v1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v2, LX/4TW;->A0A:Ljava/lang/Object;

    goto/16 :goto_18

    :cond_10
    sget-object v2, LX/4TW;->A0C:Ljava/lang/Object;

    goto/16 :goto_18

    :pswitch_12
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4TW;->A0H(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_13
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4TW;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_4e

    :cond_11
    const-string v0, "TO_UINT32 operand must be numeric"

    invoke-static {v0, v1}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_14
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4TW;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_35

    const-string v0, "TO_INT32 operand must be numeric"

    invoke-static {v0, v1}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_15
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4TW;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_35

    const-string v0, "TO_BIGINT operand must be numeric"

    invoke-static {v0, v1}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_16
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4TW;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v2

    if-nez v2, :cond_35

    const-string v0, "TO_NUMBER operand must be numeric"

    invoke-static {v0, v1}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_17
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4TW;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    :pswitch_18
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4TW;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_4e

    :cond_12
    const-string v0, "CHR16 operand must be numeric"

    invoke-static {v0, v1}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/4S4;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_1a
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_1b
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_1c
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_1d
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_1e
    invoke-static/range {v18 .. v18}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/4TW;->A02(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x64

    if-ne v3, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a1

    if-eq v1, v10, :cond_a1

    goto :goto_c

    :cond_13
    if-eq v1, v3, :cond_a1

    :goto_c
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type assertion failed. Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_14

    const-string v0, "null"

    goto :goto_d

    :cond_14
    invoke-static {v2}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4TW;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4TW;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_20
    invoke-static/range {v18 .. v18}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v3
    :try_end_3
    .catch LX/4vO; {:try_start_3 .. :try_end_3} :catch_a

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/3H8;->A1P(II)Z

    move-result v1

    :try_start_4
    const-string v0, "invalid local store index"

    if-nez v1, :cond_15

    invoke-static {v0}, LX/4TW;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v0, v0, -0x1

    iget-object v2, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v1, v2, v0

    iget v0, v9, LX/4TW;->A00:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    aput-object v1, v2, v0

    goto/16 :goto_49

    :pswitch_21
    invoke-static/range {v18 .. v18}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v2
    :try_end_4
    .catch LX/4vO; {:try_start_4 .. :try_end_4} :catch_a

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/3H8;->A1P(II)Z

    move-result v1

    :try_start_5
    const-string v0, "invalid local load index"

    if-nez v1, :cond_16

    invoke-static {v0}, LX/4TW;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    iget v0, v9, LX/4TW;->A00:I

    add-int/2addr v0, v2

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_22
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_23
    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v4, v0, -0x1

    sub-int v0, v4, v8

    iget-object v1, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v5, v1, v0

    aget-object v6, v1, v4

    instance-of v0, v5, Ljava/util/List;

    if-nez v0, :cond_17

    const-string v0, "vector_resize 1st argument must be a vector"

    invoke-static {v0, v5}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1
    :try_end_5
    .catch LX/4vO; {:try_start_5 .. :try_end_5} :catch_a

    :cond_17
    :try_start_6
    check-cast v5, Ljava/util/List;

    sub-int/2addr v4, v7

    aget-object v4, v1, v4

    const-string v1, "invalid vector_resize_length"

    const/high16 v0, 0x400000

    invoke-virtual {v9, v4, v1, v0}, LX/4TW;->A0J(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v4, v1, :cond_19

    instance-of v0, v5, Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_18
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    if-gt v4, v1, :cond_18

    goto :goto_e

    :cond_19
    if-ge v4, v1, :cond_1b

    :cond_1a
    add-int/lit8 v1, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-lt v4, v1, :cond_1a

    instance-of v0, v5, Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_e
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch LX/4vO; {:try_start_6 .. :try_end_6} :catch_a

    :catch_0
    move-exception v1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1b

    :try_start_7
    invoke-static {v3, v1}, LX/4TW;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b
    :goto_e
    invoke-virtual {v9, v10}, LX/4TW;->A0O(I)V

    goto/16 :goto_4e

    :pswitch_24
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1c

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    :goto_f
    int-to-double v0, v0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_4e

    :cond_1c
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1d

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_f

    :cond_1d
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1e

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_f

    :cond_1e
    const-string v0, "get_element_count argument must be a container or string"

    invoke-static {v0, v1}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_25
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v0, 0xffff

    and-int/2addr v5, v0

    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    sub-int/2addr v1, v7

    aget-object v1, v0, v1

    const/16 v0, 0x1c

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0L(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v1
    :try_end_7
    .catch LX/4vO; {:try_start_7 .. :try_end_7} :catch_a

    :try_start_8
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, LX/4S4;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/4vO; {:try_start_8 .. :try_end_8} :catch_a

    :catch_1
    move-exception v1

    const/16 v0, 0x1d

    goto :goto_10

    :pswitch_26
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v0, 0xffff

    and-int/2addr v2, v0

    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0L(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, LX/4S4;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_1f
    invoke-static {v6}, LX/4TW;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_27
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v0, 0xffff

    and-int/2addr v2, v0

    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0L(Ljava/lang/Object;I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v9}, LX/4TW;->A0N()V

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, LX/4S4;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_28
    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v5, v0, -0x1

    sub-int v1, v5, v7

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    aget-object v1, v0, v5
    :try_end_9
    .catch LX/4vO; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_20

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_20
    const-string v0, "del_by_val 1st argument must be a map"

    invoke-static {v0, v4}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/4vO; {:try_start_a .. :try_end_a} :catch_a

    :catch_2
    move-exception v1

    const/16 v0, 0x19

    :goto_10
    if-eq v2, v0, :cond_21

    goto :goto_12

    :pswitch_29
    :try_start_b
    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v4, v0, -0x1

    sub-int v1, v4, v7

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aget-object v1, v0, v4
    :try_end_b
    .catch LX/4vO; {:try_start_b .. :try_end_b} :catch_a

    :try_start_c
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_22

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/4vO; {:try_start_c .. :try_end_c} :catch_a

    :cond_21
    :goto_11
    :try_start_d
    invoke-virtual {v9, v8}, LX/4TW;->A0O(I)V

    goto/16 :goto_4e
    :try_end_d
    .catch LX/4vO; {:try_start_d .. :try_end_d} :catch_a

    :cond_22
    :try_start_e
    const-string v0, "vector_append 1st argument must be a vector"

    invoke-static {v0, v2}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/4vO; {:try_start_e .. :try_end_e} :catch_a

    :catch_3
    move-exception v1

    :goto_12
    :try_start_f
    invoke-static {v3, v1}, LX/4TW;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2a
    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v6, v0, -0x1

    sub-int v0, v6, v8

    iget-object v1, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v4, v1, v0

    sub-int v0, v6, v7

    aget-object v7, v1, v0

    aget-object v6, v1, v6
    :try_end_f
    .catch LX/4vO; {:try_start_f .. :try_end_f} :catch_a

    :try_start_10
    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_23

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_23
    instance-of v0, v4, Ljava/util/List;

    if-eqz v0, :cond_24

    check-cast v4, Ljava/util/List;

    const-string v1, "invalid put_by_val vector index"

    const v0, 0x3fffff

    invoke-virtual {v9, v7, v1, v0}, LX/4TW;->A0J(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_25

    invoke-static {v11}, LX/4TW;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_13
    throw v0

    :cond_24
    const-string v0, "put_by_val 1st argument must be a container"

    invoke-static {v0, v4}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_13

    :cond_25
    if-ne v1, v0, :cond_26

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    invoke-interface {v4, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14
    :try_end_10
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_4
    .catch LX/4vO; {:try_start_10 .. :try_end_10} :catch_a

    :catch_4
    move-exception v0

    if-eq v2, v5, :cond_27

    :try_start_11
    invoke-static {v3, v0}, LX/4TW;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_27
    :goto_14
    invoke-virtual {v9, v10}, LX/4TW;->A0O(I)V

    goto/16 :goto_4d

    :pswitch_2b
    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v5, v0, -0x1

    sub-int v0, v5, v8

    iget-object v2, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sub-int v0, v5, v7

    aget-object v4, v2, v0

    aget-object v2, v2, v5

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_28

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_16

    :cond_28
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_2b

    check-cast v3, Ljava/util/List;

    const v0, 0x3fffff

    invoke-virtual {v9, v4, v1, v0}, LX/4TW;->A0J(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    :goto_15
    invoke-virtual {v9, v8, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    invoke-virtual {v9, v8}, LX/4TW;->A0O(I)V

    goto/16 :goto_4d

    :goto_16
    const/4 v2, 0x0

    :cond_2a
    move-object v0, v2

    goto :goto_15

    :cond_2b
    const-string v2, "get_by_val_or 1st argument must be a container for key %s"

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2c
    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v4, v0, -0x1

    sub-int v2, v4, v7

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v3, v0, v2

    aget-object v4, v0, v4

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_2d

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_17

    :cond_2c
    invoke-static {v6}, LX/4TW;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_2d
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_2f

    check-cast v3, Ljava/util/List;

    const v0, 0x3fffff

    invoke-virtual {v9, v4, v1, v0}, LX/4TW;->A0J(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_30

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2e
    :goto_17
    invoke-virtual {v9, v7, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    invoke-virtual {v9}, LX/4TW;->A0N()V

    goto/16 :goto_4d

    :cond_2f
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_32

    check-cast v3, Ljava/lang/String;

    const v1, 0x7fffffff

    const-string v0, "invalid get_by_val string index"

    invoke-virtual {v9, v4, v0, v1}, LX/4TW;->A0J(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_31

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    goto :goto_17

    :cond_30
    invoke-static {v11}, LX/4TW;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_31
    const-string v0, "string index out of range"

    invoke-static {v0}, LX/4TW;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_32
    const-string v2, "get_by_val 1st argument must be a container for key %s"

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2d
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_33

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_19

    :cond_33
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_34

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_19

    :cond_34
    if-eqz v1, :cond_38

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_38

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_38

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_38

    instance-of v0, v1, LX/4Ri;

    if-nez v0, :cond_38

    const-string v0, "argument of immutable_clone cannot be a host ref"

    invoke-static {v0, v1}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_36

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_35
    :goto_18
    invoke-virtual {v9, v4, v2}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_4e

    :cond_36
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_37

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_18

    :cond_37
    const-string v0, "argument of container_clone must be a container"

    invoke-static {v0, v1}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "invalid vector capacity"

    const/high16 v0, 0x400000

    invoke-virtual {v9, v2, v1, v0}, LX/4TW;->A0J(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_38
    :goto_19
    invoke-virtual {v9, v4, v1}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_30
    invoke-static/range {v18 .. v18}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/lit8 v13, v5, 0x1

    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v13

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    const/16 v3, 0xa

    instance-of v0, v2, LX/4Ri;

    if-eqz v0, :cond_a5

    invoke-static {v2}, LX/4TW;->A03(Ljava/lang/Object;)LX/485;

    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Ljava/util/List;

    if-eqz v0, :cond_39

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_1a

    :cond_39
    if-nez v10, :cond_3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1a
    const v0, 0x8000

    sub-int/2addr v0, v5

    if-ge v0, v11, :cond_3a

    const-string v0, "too many arguments to apply"

    invoke-static {v0}, LX/4TW;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_3a
    add-int v4, v5, v11

    add-int/lit8 v12, v4, 0x1

    invoke-virtual {v9, v12}, LX/4TW;->A0P(I)V

    iget v3, v9, LX/4TW;->A01:I

    add-int/lit8 v1, v3, -0x1

    sub-int/2addr v1, v5

    add-int/2addr v12, v3

    iput v12, v9, LX/4TW;->A01:I

    iget-object v6, v9, LX/4TW;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v6, v3, v12, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    add-int/lit8 v6, v3, 0x1

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v0, v1, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v5

    if-eqz v10, :cond_3b

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v11, :cond_3b

    add-int/lit8 v3, v6, 0x1

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aput-object v1, v0, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v3

    goto :goto_1b

    :cond_3b
    const/4 v0, 0x4

    iget v1, v9, LX/4TW;->A00:I

    sub-int/2addr v1, v0

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v1, v0, v1

    move/from16 v0, v17

    invoke-virtual {v9, v2, v4, v1, v0}, LX/4TW;->A0V(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v9}, LX/4TW;->A0M()V

    add-int/lit8 v1, v13, 0x1

    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/4TW;->A0O(I)V

    goto/16 :goto_4e

    :cond_3c
    const-string v0, "last apply() argument must be a vector or undefined"

    invoke-static {v0, v10}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_31
    const/4 v0, 0x4

    iget v2, v9, LX/4TW;->A00:I

    sub-int v1, v2, v0

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/4TW;->A03(Ljava/lang/Object;)LX/485;

    move-result-object v0

    iget-object v1, v0, LX/485;->A01:[Ljava/lang/Object;

    if-eqz v1, :cond_3e

    array-length v3, v1

    :goto_1c
    sub-int/2addr v2, v10

    iget-object v0, v9, LX/4TW;->A04:[I

    aget v2, v0, v2

    add-int v0, v3, v2

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_3d

    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3d
    iget v1, v9, LX/4TW;->A00:I

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v5

    invoke-static {v3}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1d

    :cond_3e
    const/4 v3, 0x0

    goto :goto_1c

    :goto_1d
    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v3, :cond_3f

    aget-object v0, v5, v1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_3f
    invoke-virtual {v9, v2}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_32
    invoke-static/range {v18 .. v18}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v0, 0x4

    iget v3, v9, LX/4TW;->A00:I

    sub-int v1, v3, v0

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/4TW;->A03(Ljava/lang/Object;)LX/485;

    move-result-object v0

    iget-object v0, v0, LX/485;->A01:[Ljava/lang/Object;

    if-eqz v0, :cond_40

    array-length v1, v0

    :goto_1f
    sub-int/2addr v3, v10

    iget-object v0, v9, LX/4TW;->A04:[I

    aget v0, v0, v3

    goto :goto_20

    :cond_40
    const/4 v1, 0x0

    goto :goto_1f
    :try_end_11
    .catch LX/4vO; {:try_start_11 .. :try_end_11} :catch_a

    :goto_20
    add-int/2addr v1, v0

    invoke-static {v1, v2}, LX/000;->A1L(II)Z

    move-result v0

    :try_start_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_33
    const/4 v0, 0x4

    iget v2, v9, LX/4TW;->A00:I

    sub-int v1, v2, v0

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/4TW;->A03(Ljava/lang/Object;)LX/485;

    move-result-object v0

    iget-object v0, v0, LX/485;->A01:[Ljava/lang/Object;

    if-eqz v0, :cond_41

    array-length v1, v0

    :goto_21
    sub-int/2addr v2, v10

    iget-object v0, v9, LX/4TW;->A04:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_41
    const/4 v1, 0x0

    goto :goto_21

    :pswitch_34
    invoke-static/range {v18 .. v18}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v6

    const/4 v0, 0x4

    iget v4, v9, LX/4TW;->A00:I

    sub-int v0, v4, v0

    iget-object v3, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-static {v0}, LX/4TW;->A03(Ljava/lang/Object;)LX/485;

    move-result-object v0

    iget-object v5, v0, LX/485;->A01:[Ljava/lang/Object;

    if-eqz v5, :cond_42

    array-length v2, v5

    :goto_22
    sub-int v1, v4, v10

    iget-object v0, v9, LX/4TW;->A04:[I

    aget v1, v0, v1

    if-ge v6, v2, :cond_43

    aget-object v0, v5, v6

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_42
    const/4 v2, 0x0

    goto :goto_22

    :cond_43
    add-int v0, v2, v1

    if-ge v6, v0, :cond_44

    sub-int/2addr v6, v2

    sub-int/2addr v1, v6

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v4, v0

    aget-object v0, v3, v4

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_44
    :pswitch_35
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_36
    invoke-static/range {v18 .. v18}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-static/range {v18 .. v18}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v6, LX/4QM;

    invoke-direct {v6, v9, v0}, LX/4QM;-><init>(LX/4TW;I)V

    packed-switch v1, :pswitch_data_1

    const-string v0, "invalid runtime function index "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4TW;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_37
    iget v0, v6, LX/4QM;->A00:I
    :try_end_12
    .catch LX/4vO; {:try_start_12 .. :try_end_12} :catch_a

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v1

    :try_start_13
    const-string v0, "RuntimeRandom expects 0 arguments"

    invoke-static {v0, v1}, LX/3xh;->A00(Ljava/lang/Object;Z)V

    iget-object v0, v6, LX/4QM;->A02:LX/4TW;

    iget-object v0, v0, LX/4TW;->A07:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_44

    :pswitch_38
    iget v0, v6, LX/4QM;->A00:I
    :try_end_13
    .catch LX/4vO; {:try_start_13 .. :try_end_13} :catch_a

    invoke-static {v0, v10}, LX/000;->A1L(II)Z

    move-result v1

    :try_start_14
    const-string v0, "StringReplaceAll requires 3 arguments"

    invoke-static {v0, v1}, LX/3xh;->A00(Ljava/lang/Object;Z)V

    iget-object v1, v6, LX/4QM;->A02:LX/4TW;

    invoke-virtual {v6, v4}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4TW;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v7}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4TW;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v8}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4TW;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_45
    invoke-virtual {v6, v3}, LX/4QM;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_39
    iget v1, v6, LX/4QM;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_46

    const-string v0, "MakeSmallMapKV requires an even number of arguments"

    invoke-static {v0}, LX/4TW;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_46
    shr-int/lit8 v0, v1, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_23
    iget v0, v6, LX/4QM;->A00:I

    if-ge v2, v0, :cond_47

    invoke-virtual {v6, v2}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v6, v0}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_23

    :cond_47
    invoke-virtual {v6, v3}, LX/4QM;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_3a
    iget v0, v6, LX/4QM;->A00:I
    :try_end_14
    .catch LX/4vO; {:try_start_14 .. :try_end_14} :catch_a

    invoke-static {v0, v8}, LX/000;->A1L(II)Z

    move-result v1

    :try_start_15
    const-string v0, "MapHasValue expects 2 arguments"

    invoke-static {v6, v0, v4, v1}, LX/4TW;->A07(LX/4QM;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_48

    const-string v0, "MapHasValue 1st arg must be a map"

    invoke-static {v0}, LX/4TW;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_48
    invoke-virtual {v6, v4}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v6, v7}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_44

    :pswitch_3b
    iget v0, v6, LX/4QM;->A00:I
    :try_end_15
    .catch LX/4vO; {:try_start_15 .. :try_end_15} :catch_a

    invoke-static {v0, v8}, LX/000;->A1L(II)Z

    move-result v1

    :try_start_16
    const-string v0, "MapKeysValues expects 2 arguments"

    invoke-static {v6, v0, v4, v1}, LX/4TW;->A07(LX/4QM;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-nez v0, :cond_49

    const-string v0, "MapKeysValues 1st arg must be a map"

    :goto_24
    invoke-static {v0}, LX/4TW;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_49
    invoke-virtual {v6, v4}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v6, v7}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_4a

    const-string v0, "MapKeysValues 2nd arg must be a boolean"

    goto :goto_24

    :cond_4a
    invoke-virtual {v6, v7}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    :goto_25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_44

    :cond_4b
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_25

    :pswitch_3c
    iget v0, v6, LX/4QM;->A00:I
    :try_end_16
    .catch LX/4vO; {:try_start_16 .. :try_end_16} :catch_a

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v1

    :try_start_17
    const-string v0, "CurrentTimeMillis expects no arguments"

    invoke-static {v0, v1}, LX/3xh;->A00(Ljava/lang/Object;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_44

    :pswitch_3d
    iget v1, v6, LX/4QM;->A00:I
    :try_end_17
    .catch LX/4vO; {:try_start_17 .. :try_end_17} :catch_a

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v1

    :try_start_18
    const-string v0, "ArrayCopy expects 5 arguments"

    invoke-static {v6, v0, v4, v1}, LX/4TW;->A07(LX/4QM;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-nez v0, :cond_4c

    const-string v0, "ArrayCopy 1st argument must be an array"

    :goto_26
    invoke-static {v0}, LX/4TW;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_4c
    invoke-virtual {v6, v4}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v6, v7}, LX/4TW;->A00(LX/4QM;I)D

    move-result-wide v4

    invoke-static {v4, v5}, LX/4QM;->A00(D)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "ArrayCopy 2nd argument must be an integer"

    goto :goto_26

    :cond_4d
    invoke-virtual {v6, v8}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-nez v0, :cond_4e

    const-string v0, "ArrayCopy 3rd argument must be an array"

    goto :goto_26

    :cond_4e
    invoke-virtual {v6, v8}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v6, v10}, LX/4TW;->A00(LX/4QM;I)D

    move-result-wide v2

    invoke-static {v2, v3}, LX/4QM;->A00(D)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "ArrayCopy 4th argument must be an integer"

    goto :goto_26

    :cond_4f
    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/4TW;->A00(LX/4QM;I)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/4QM;->A00(D)Z

    move-result v10

    if-nez v10, :cond_50

    const-string v0, "ArrayCopy 5th argument must be an integer"

    goto :goto_26

    :cond_50
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v20

    cmpg-double v13, v4, v21

    if-gez v13, :cond_51

    int-to-double v13, v10

    add-double/2addr v4, v13

    :cond_51
    cmpg-double v13, v4, v21

    if-ltz v13, :cond_56

    int-to-double v15, v10

    cmpl-double v10, v4, v15

    if-gtz v10, :cond_56

    double-to-int v10, v4

    cmpg-double v4, v2, v21

    if-gez v4, :cond_52

    move/from16 v4, v20

    int-to-double v4, v4

    add-double/2addr v2, v4

    :cond_52
    cmpg-double v4, v2, v21

    if-ltz v4, :cond_55

    move/from16 v4, v20

    int-to-double v13, v4

    cmpl-double v4, v2, v13

    if-gtz v4, :cond_55

    double-to-int v4, v2

    cmpg-double v2, v0, v21

    if-ltz v2, :cond_54

    int-to-double v2, v10

    add-double/2addr v2, v0

    cmpl-double v5, v2, v15

    if-gtz v5, :cond_54

    int-to-double v2, v4

    add-double/2addr v2, v0

    cmpl-double v5, v2, v13

    if-gtz v5, :cond_54

    double-to-int v2, v0

    if-ne v12, v11, :cond_53

    if-le v4, v10, :cond_53

    add-int/2addr v10, v2

    add-int/2addr v4, v2

    :goto_27
    add-int/lit8 v1, v2, -0x1

    if-eqz v2, :cond_91

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v10, v10, -0x1
    :try_end_18
    .catch LX/4vO; {:try_start_18 .. :try_end_18} :catch_a

    :try_start_19
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    goto :goto_27

    :cond_53
    :goto_28
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_91

    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v1, v10, 0x1

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    move v2, v3

    move v10, v1

    goto :goto_28
    :try_end_19
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_19 .. :try_end_19} :catch_5
    .catch LX/4vO; {:try_start_19 .. :try_end_19} :catch_a

    :catch_5
    :try_start_1a
    move-exception v1

    const-string v0, "ArrayCopy dst must be mutable"

    invoke-static {v0, v1}, LX/4TW;->A0F(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_54
    const-string v0, "ArrayCopy length out of range"

    invoke-static {v0}, LX/4TW;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_55
    const-string v0, "ArrayCopy dst index out of range"

    invoke-static {v0}, LX/4TW;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_56
    const-string v0, "ArrayCopy src index out of range"

    invoke-static {v0}, LX/4TW;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3e
    iget v1, v6, LX/4QM;->A00:I
    :try_end_1a
    .catch LX/4vO; {:try_start_1a .. :try_end_1a} :catch_a

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v1

    :try_start_1b
    const-string v0, "StringSearch expects 5 arguments"

    invoke-static {v6, v0, v4, v1}, LX/4TW;->A07(LX/4QM;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_57

    const-string v0, "StringSearch 1st arg must be a string"

    :goto_29
    invoke-static {v0}, LX/4TW;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_57
    invoke-virtual {v6, v4}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v7}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_58

    const-string v0, "StringSearch 2nd arg must be a string"

    goto :goto_29

    :cond_58
    invoke-virtual {v6, v7}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v8}, LX/4QM;->A01(I)Ljava/lang/Object;
    :try_end_1b
    .catch LX/4vO; {:try_start_1b .. :try_end_1b} :catch_a

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    if-nez v0, :cond_59

    :try_start_1c
    invoke-static {v6, v8}, LX/4TW;->A00(LX/4QM;I)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/4QM;->A00(D)Z

    move-result v4

    if-nez v4, :cond_5a

    const-string v0, "StringSearch 3rd arg must be an integer or null"

    goto :goto_29

    :cond_59
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :cond_5a
    invoke-virtual {v6, v10}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5b

    invoke-static {v6, v10}, LX/4TW;->A00(LX/4QM;I)D

    move-result-wide v2

    invoke-static {v2, v3}, LX/4QM;->A00(D)Z

    move-result v4

    if-nez v4, :cond_5b

    const-string v0, "StringSearch 4th arg must be an integer or null"

    goto :goto_29

    :cond_5b
    const/4 v5, 0x4

    invoke-virtual {v6, v5}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Boolean;

    if-nez v4, :cond_5c

    const-string v0, "StringSearch 5th arg must be a boolean"

    goto :goto_29

    :cond_5c
    invoke-virtual {v6, v5}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_5d

    goto :goto_2a

    :cond_5d
    cmpg-double v4, v0, v21

    if-gez v4, :cond_5e

    int-to-double v4, v10

    add-double/2addr v0, v4

    :cond_5e
    cmpg-double v4, v0, v21

    if-ltz v4, :cond_63

    goto :goto_2b

    :goto_2a
    const-wide/16 v0, 0x0

    :goto_2b
    int-to-double v4, v10

    cmpl-double v13, v0, v4

    if-gtz v13, :cond_63

    double-to-int v13, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_60

    cmpg-double v0, v2, v21

    if-ltz v0, :cond_5f

    int-to-double v0, v13

    add-double/2addr v0, v2

    cmpl-double v14, v0, v4

    if-gtz v14, :cond_5f

    double-to-int v1, v2

    goto :goto_2c

    :cond_5f
    const-string v0, "StringSearch length out of range"

    goto :goto_30

    :cond_60
    sub-int v1, v10, v13

    :goto_2c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_91

    if-gt v0, v1, :cond_91

    if-nez v13, :cond_61

    if-ne v1, v10, :cond_61

    :goto_2d
    if-eqz v15, :cond_62

    goto :goto_2e

    :cond_61
    add-int/2addr v1, v13

    invoke-virtual {v12, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    goto :goto_2d

    :goto_2e
    invoke-virtual {v12, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_2f

    :cond_62
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_2f
    if-ltz v0, :cond_91

    add-int/2addr v0, v13

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_44

    :cond_63
    const-string v0, "StringSearch offset out of range"

    :goto_30
    invoke-static {v0}, LX/4TW;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3f
    iget v1, v6, LX/4QM;->A00:I
    :try_end_1c
    .catch LX/4vO; {:try_start_1c .. :try_end_1c} :catch_a

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v1

    :try_start_1d
    const-string v0, "SubstringCompare expects 4 arguments"

    invoke-static {v6, v0, v4, v1}, LX/4TW;->A07(LX/4QM;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_64

    const-string v0, "SubstringCompare 1st arg must be a string"

    :goto_31
    invoke-static {v0}, LX/4TW;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_64
    invoke-virtual {v6, v4}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6, v7}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_65

    const-string v0, "SubstringCompare 2nd arg must be a string"

    goto :goto_31

    :cond_65
    invoke-virtual {v6, v7}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v8}, LX/4QM;->A01(I)Ljava/lang/Object;
    :try_end_1d
    .catch LX/4vO; {:try_start_1d .. :try_end_1d} :catch_a

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    if-nez v0, :cond_66

    :try_start_1e
    invoke-static {v6, v8}, LX/4TW;->A00(LX/4QM;I)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/4QM;->A00(D)Z

    move-result v4

    if-nez v4, :cond_67

    const-string v0, "SubstringCompare 3rd arg must be an integer or null"

    goto :goto_31

    :cond_66
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :cond_67
    invoke-virtual {v6, v10}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_68

    invoke-static {v6, v10}, LX/4TW;->A00(LX/4QM;I)D

    move-result-wide v2

    invoke-static {v2, v3}, LX/4QM;->A00(D)Z

    move-result v4

    if-nez v4, :cond_68

    const-string v0, "SubstringCompare 4th arg must be an integer or null"

    goto :goto_31

    :cond_68
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    const-wide/16 v15, 0x0

    if-eqz v4, :cond_69

    goto :goto_32

    :cond_69
    cmpg-double v4, v0, v21

    if-gez v4, :cond_6a

    int-to-double v4, v10

    add-double/2addr v0, v4

    :cond_6a
    cmpg-double v4, v0, v21

    if-ltz v4, :cond_70

    goto :goto_33

    :goto_32
    const-wide/16 v0, 0x0

    :goto_33
    int-to-double v4, v10

    cmpl-double v13, v0, v4

    if-gtz v13, :cond_70

    double-to-int v13, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6c

    cmpg-double v0, v2, v21

    if-ltz v0, :cond_6b

    int-to-double v0, v13

    add-double/2addr v0, v2

    cmpl-double v14, v0, v4

    if-gtz v14, :cond_6b

    double-to-int v0, v2

    goto :goto_34

    :cond_6b
    const-string v0, "SubstringCompare length out of range"

    goto :goto_37

    :cond_6c
    sub-int v0, v10, v13

    :goto_34
    if-nez v13, :cond_6d

    if-ne v0, v10, :cond_6d

    goto :goto_35

    :cond_6d
    add-int/2addr v0, v13

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    :goto_35
    invoke-virtual {v12, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_6e

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    goto :goto_36

    :cond_6e
    if-eqz v0, :cond_6f

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    :cond_6f
    :goto_36
    invoke-static/range {v15 .. v16}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    goto/16 :goto_44

    :cond_70
    const-string v0, "SubstringCompare offset out of range"

    :goto_37
    invoke-static {v0}, LX/4TW;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_40
    iget v0, v6, LX/4QM;->A00:I
    :try_end_1e
    .catch LX/4vO; {:try_start_1e .. :try_end_1e} :catch_a

    const/4 v12, 0x0

    invoke-static {v0, v10}, LX/000;->A1L(II)Z

    move-result v1

    :try_start_1f
    const-string v0, "Substring expects 3 arguments"

    invoke-static {v6, v0, v4, v1}, LX/4TW;->A07(LX/4QM;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_71

    const-string v0, "Substring 1st arg must be a string"

    :goto_38
    invoke-static {v0}, LX/4TW;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_71
    invoke-virtual {v6, v4}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v6, v7}, LX/4TW;->A00(LX/4QM;I)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/4QM;->A00(D)Z

    move-result v2

    if-nez v2, :cond_72

    const-string v0, "Substring 2nd arg must be an integer"

    goto :goto_38

    :cond_72
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v6, v8}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_73

    invoke-static {v6, v8}, LX/4TW;->A00(LX/4QM;I)D

    move-result-wide v2

    invoke-static {v2, v3}, LX/4QM;->A00(D)Z

    move-result v4

    if-nez v4, :cond_73

    const-string v0, "Substring 3rd arg must be an integer or null"

    goto :goto_38

    :cond_73
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    cmpg-double v4, v0, v21

    if-gez v4, :cond_74

    int-to-double v4, v10

    add-double/2addr v0, v4

    :cond_74
    cmpg-double v4, v0, v21

    if-ltz v4, :cond_78

    int-to-double v4, v10

    cmpl-double v13, v0, v4

    if-gtz v13, :cond_78

    double-to-int v13, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_76

    cmpg-double v0, v2, v21

    if-ltz v0, :cond_75

    int-to-double v0, v13

    add-double/2addr v0, v2

    cmpl-double v14, v0, v4

    if-gtz v14, :cond_75

    double-to-int v0, v2

    goto :goto_39

    :cond_75
    const-string v0, "Substring length out of range"

    goto :goto_3a

    :cond_76
    sub-int v0, v10, v13

    :goto_39
    if-nez v13, :cond_77

    if-ne v0, v10, :cond_77

    invoke-virtual {v6, v12}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_44

    :cond_77
    add-int/2addr v0, v13

    invoke-virtual {v11, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_44

    :cond_78
    const-string v0, "Substring offset out of range"

    :goto_3a
    invoke-static {v0}, LX/4TW;->A0A(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_41
    iget v0, v6, LX/4QM;->A00:I

    const/4 v1, 0x1

    if-eq v0, v7, :cond_79

    const/4 v1, 0x0

    :cond_79
    const-string v0, "IsFinite expects 1 argument"

    invoke-static {v6, v0, v4, v1}, LX/4TW;->A07(LX/4QM;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4TW;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_7a

    const-string v0, "IsFinite argument must be numeric"

    invoke-static {v0}, LX/4TW;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_7a
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v1, v4, v2

    const/4 v0, 0x0

    if-gtz v1, :cond_7b

    const/4 v0, 0x1

    :cond_7b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_44

    :pswitch_42
    iget v0, v6, LX/4QM;->A00:I
    :try_end_1f
    .catch LX/4vO; {:try_start_1f .. :try_end_1f} :catch_a

    invoke-static {v0, v8}, LX/000;->A1L(II)Z

    move-result v1

    :try_start_20
    const-string v0, "ParseInt64 requires 2 arguments"

    invoke-static {v6, v0, v4, v1}, LX/4TW;->A07(LX/4QM;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v7}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4TW;->A0H(Ljava/lang/Object;)Z

    move-result v24

    invoke-static {v1}, LX/4TW;->A0G(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-static {v1}, LX/3H8;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_42

    :cond_7c
    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_8d

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_82

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/4TW;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8e

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11
    :try_end_20
    .catch LX/4vO; {:try_start_20 .. :try_end_20} :catch_a

    :try_start_21
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_8e

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    const/16 v16, 0x1

    if-ne v1, v0, :cond_7d

    const-wide/high16 v22, -0x8000000000000000L

    const/4 v5, 0x1

    goto :goto_3b

    :cond_7d
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_7e

    const/4 v5, 0x1

    :cond_7e
    const/16 v16, 0x0

    :goto_3b
    if-eq v5, v10, :cond_8e

    const-wide/16 v20, 0xa

    div-long v14, v22, v20

    const-wide/16 v2, 0x0

    :goto_3c
    if-ge v5, v10, :cond_80

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    if-ltz v1, :cond_8e

    const/16 v0, 0x9

    if-gt v1, v0, :cond_8e

    cmp-long v0, v2, v14

    if-ltz v0, :cond_7f

    mul-long v2, v2, v20

    int-to-long v0, v1

    add-long v12, v22, v0

    cmp-long v4, v2, v12

    if-ltz v4, :cond_7f

    sub-long/2addr v2, v0

    :goto_3d
    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_7f
    if-eqz v24, :cond_8e

    move-wide/from16 v2, v22

    goto :goto_3d

    :cond_80
    if-nez v16, :cond_81

    neg-long v2, v2

    :cond_81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_42
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_6
    .catch LX/4vO; {:try_start_21 .. :try_end_21} :catch_a

    :cond_82
    :try_start_22
    invoke-static {v1}, LX/4TW;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    goto/16 :goto_42

    :pswitch_43
    iget v0, v6, LX/4QM;->A00:I
    :try_end_22
    .catch LX/4vO; {:try_start_22 .. :try_end_22} :catch_a

    const/4 v5, 0x0

    invoke-static {v0, v8}, LX/000;->A1L(II)Z

    move-result v1

    :try_start_23
    const-string v0, "MakeMap expects 2 arguments"

    invoke-static {v6, v0, v4, v1}, LX/4TW;->A07(LX/4QM;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v10, Ljava/util/List;

    if-nez v0, :cond_83

    const-string v0, "MakeMap arg 0 must be a list"

    :goto_3e
    invoke-static {v0}, LX/4TW;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_83
    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_84

    const-string v0, "MakeMap arg 1 must be a list"

    goto :goto_3e

    :cond_84
    check-cast v10, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_85

    const-string v0, "MakeMap different number keys/values"

    goto :goto_3e

    :cond_85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    :goto_3f
    if-ge v5, v3, :cond_8f

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :pswitch_44
    iget v1, v6, LX/4QM;->A00:I

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_86

    const-string v0, "MakeSmallMap requires an even number of arguments"

    invoke-static {v0}, LX/4TW;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_86
    shr-int/lit8 v4, v1, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_40
    if-ge v2, v4, :cond_87

    invoke-virtual {v6, v2}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v1

    add-int v0, v4, v2

    invoke-virtual {v6, v0}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_40

    :cond_87
    invoke-virtual {v6, v3}, LX/4QM;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_45
    iget v0, v6, LX/4QM;->A00:I

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_41
    iget v0, v6, LX/4QM;->A00:I

    if-ge v2, v0, :cond_8f

    invoke-virtual {v6, v2}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :pswitch_46
    iget v0, v6, LX/4QM;->A00:I
    :try_end_23
    .catch LX/4vO; {:try_start_23 .. :try_end_23} :catch_a

    invoke-static {v0, v10}, LX/000;->A1L(II)Z

    move-result v1

    :try_start_24
    const-string v0, "MapPutAll requires 3 arguments"

    invoke-static {v6, v0, v8, v1}, LX/4TW;->A07(LX/4QM;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v7}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-nez v0, :cond_88

    const-string v0, "MapPutAll 2nd arg must be a Map"

    invoke-static {v0, v1}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_88
    instance-of v0, v2, Ljava/util/Map;

    if-nez v0, :cond_89

    const-string v0, "MapPutAll 3rd arg must be a Map"

    invoke-static {v0, v2}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_89
    check-cast v2, Ljava/util/Map;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v6, v4}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4TW;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v1, :cond_91
    :try_end_24
    .catch LX/4vO; {:try_start_24 .. :try_end_24} :catch_a

    :try_start_25
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_43
    :try_end_25
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_25 .. :try_end_25} :catch_7
    .catch LX/4vO; {:try_start_25 .. :try_end_25} :catch_a

    :pswitch_47
    :try_start_26
    iget v0, v6, LX/4QM;->A00:I

    const/4 v1, 0x1

    if-eq v0, v7, :cond_8a

    const/4 v1, 0x0

    :cond_8a
    const-string v0, "ParseNumber requires one argument"

    invoke-static {v6, v0, v4, v1}, LX/4TW;->A07(LX/4QM;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/4TW;->A0G(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_8b

    invoke-static {v1}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_42

    :cond_8b
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8c

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/4TW;->A0I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8e
    :try_end_26
    .catch LX/4vO; {:try_start_26 .. :try_end_26} :catch_a

    :try_start_27
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v1

    goto :goto_42
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_6
    .catch LX/4vO; {:try_start_27 .. :try_end_27} :catch_a

    :cond_8c
    :try_start_28
    invoke-static {v1}, LX/4TW;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    :cond_8d
    :goto_42
    if-nez v1, :cond_8f
    :try_end_28
    .catch LX/4vO; {:try_start_28 .. :try_end_28} :catch_a

    :catch_6
    :cond_8e
    const/4 v1, 0x0

    :cond_8f
    :try_start_29
    invoke-virtual {v6, v1}, LX/4QM;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_48
    iget v0, v6, LX/4QM;->A00:I
    :try_end_29
    .catch LX/4vO; {:try_start_29 .. :try_end_29} :catch_a

    invoke-static {v0, v8}, LX/000;->A1L(II)Z

    move-result v1

    :try_start_2a
    const-string v0, "VectorRemove requires 2 arguments"

    invoke-static {v6, v0, v4, v1}, LX/4TW;->A07(LX/4QM;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v7}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v4, Ljava/util/List;

    if-nez v0, :cond_90

    const-string v0, "VectorRemove 1st arg must be a vector"

    invoke-static {v0, v4}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_90
    check-cast v4, Ljava/util/List;

    iget-object v2, v6, LX/4QM;->A02:LX/4TW;

    const v1, 0x3fffff

    const-string v0, "VectorRemove invalid vector index"

    invoke-virtual {v2, v3, v0, v1}, LX/4TW;->A0J(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_91

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_43
    :try_end_2a
    .catch LX/4vO; {:try_start_2a .. :try_end_2a} :catch_a

    :catch_7
    move-exception v1

    if-nez v0, :cond_a3

    :cond_91
    :goto_43
    const/4 v0, 0x0

    goto :goto_44

    :pswitch_49
    :try_start_2b
    iget v1, v6, LX/4QM;->A00:I
    :try_end_2b
    .catch LX/4vO; {:try_start_2b .. :try_end_2b} :catch_a

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v1

    :try_start_2c
    const-string v0, "StringReplace requires 4 arguments"

    invoke-static {v0, v1}, LX/3xh;->A00(Ljava/lang/Object;Z)V

    iget-object v1, v6, LX/4QM;->A02:LX/4TW;

    invoke-virtual {v6, v4}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4TW;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v7}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4TW;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v8}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4TW;->A0K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v10}, LX/4QM;->A01(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/4TW;->A0H(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_44
    invoke-virtual {v6, v0}, LX/4QM;->A02(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_92
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :pswitch_4a
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    invoke-static/range {v18 .. v18}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v6

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, LX/4S4;->A01(I)Ljava/lang/Object;

    move-result-object v5

    new-array v2, v6, [Ljava/lang/Object;

    add-int/lit8 v3, v6, -0x1

    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v3

    const/4 v10, 0x0

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v9, LX/4TW;->A02:I

    move/from16 v0, v17

    iput v0, v9, LX/4TW;->A02:I

    check-cast v5, Ljava/lang/String;
    :try_end_2c
    .catch LX/4vO; {:try_start_2c .. :try_end_2c} :catch_a

    :try_start_2d
    iget-object v0, v9, LX/4TW;->A03:LX/43p;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v3, v0, LX/43p;->A00:LX/0mL;

    iget-object v2, v3, LX/0mL;->A02:LX/14y;

    new-instance v1, LX/4h7;

    invoke-direct {v1, v5}, LX/4h7;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v11}, LX/0mJ;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0, v1, v3}, LX/14y;->A8I(LX/0mJ;LX/4h7;LX/0mL;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d
    .catch LX/4vS; {:try_start_2d .. :try_end_2d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_8
    .catch LX/4vO; {:try_start_2d .. :try_end_2d} :catch_a

    :try_start_2e
    iput v4, v9, LX/4TW;->A02:I

    invoke-virtual {v9, v6}, LX/4TW;->A0O(I)V

    invoke-virtual {v9, v10, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    goto/16 :goto_4e

    :catch_8
    move-exception v2

    const-string v0, "extension \'"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' threw an exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserError: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4vO;

    invoke-direct {v1, v0, v2}, LX/4vO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4f
    :try_end_2e
    .catch LX/4vO; {:try_start_2e .. :try_end_2e} :catch_a

    :catch_9
    move-exception v1

    goto/16 :goto_4f

    :pswitch_4b
    :try_start_2f
    invoke-static/range {v18 .. v18}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v4

    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v4

    iget-object v3, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v2, v3, v0

    instance-of v0, v2, LX/4Ri;

    if-nez v0, :cond_93

    const-string v0, "op_call target is not a closure"

    invoke-static {v0, v2}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_93
    const/4 v1, 0x4

    iget v0, v9, LX/4TW;->A00:I

    sub-int/2addr v0, v1

    aget-object v1, v3, v0

    move/from16 v0, v17

    invoke-virtual {v9, v2, v4, v1, v0}, LX/4TW;->A0V(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v9}, LX/4TW;->A0M()V

    goto/16 :goto_4e

    :pswitch_4c
    invoke-static/range {v18 .. v18}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v4

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v3, v0, v1

    instance-of v0, v3, LX/4Ri;

    if-eqz v0, :cond_a6

    invoke-static {v3}, LX/4TW;->A03(Ljava/lang/Object;)LX/485;

    move-result-object v11

    const/4 v10, 0x0

    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_95

    check-cast v6, Ljava/util/List;

    const v1, 0x8000

    sub-int/2addr v1, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_94

    const-string v0, "too many arguments to bind"

    invoke-static {v0}, LX/4TW;->A0B(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_94
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_45

    :cond_95
    if-nez v6, :cond_99

    const/4 v6, 0x0

    move v1, v2

    :goto_45
    if-eqz v1, :cond_9a

    iget-object v0, v11, LX/485;->A01:[Ljava/lang/Object;

    if-eqz v0, :cond_96

    array-length v3, v0

    add-int/2addr v1, v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v10, v5, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_46

    :cond_96
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_46
    if-eqz v2, :cond_97

    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v1, v2

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    invoke-static {v0, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    :cond_97
    if-eqz v6, :cond_98

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :goto_47
    if-ge v10, v2, :cond_98

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    goto :goto_47

    :cond_98
    iget-object v0, v11, LX/485;->A00:LX/4Hv;

    new-instance v3, LX/485;

    invoke-direct {v3, v0, v5}, LX/485;-><init>(LX/4Hv;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/4h8;

    invoke-direct {v1, v2, v3, v0}, LX/4h8;-><init>(LX/484;LX/485;I)V

    new-instance v0, LX/4Ri;

    invoke-direct {v0, v1}, LX/4Ri;-><init>(LX/4h8;)V

    invoke-virtual {v9, v4, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    invoke-virtual {v9, v4}, LX/4TW;->A0O(I)V

    goto/16 :goto_4e

    :cond_99
    const-string v0, "last bind() operand must be a vector or undefined"

    invoke-static {v0, v6}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4d
    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v4, v0, -0x1

    sub-int v2, v4, v7

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v3, v0, v2

    aget-object v2, v0, v4

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_9b

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    :goto_48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    :cond_9a
    :goto_49
    :pswitch_4e
    invoke-virtual {v9}, LX/4TW;->A0N()V

    goto/16 :goto_4e

    :cond_9b
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_9c

    check-cast v3, Ljava/util/List;

    const v0, 0x3fffff

    invoke-virtual {v9, v2, v1, v0}, LX/4TW;->A0J(Ljava/lang/Object;Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_2f
    .catch LX/4vO; {:try_start_2f .. :try_end_2f} :catch_a

    move-result v0

    invoke-static {v1, v0}, LX/3H8;->A1P(II)Z

    move-result v0

    goto :goto_48

    :cond_9c
    :try_start_30
    const-string v0, "in_by_val 2nd argument must be a container"

    invoke-static {v0, v3}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4f
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v0, 0xffff

    and-int/2addr v5, v0

    invoke-static/range {v18 .. v18}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-nez v3, :cond_9d

    const/4 v4, 0x0

    goto :goto_4a

    :cond_9d
    new-array v4, v3, [Ljava/lang/Object;

    add-int/lit8 v1, v3, -0x1

    iget v0, v9, LX/4TW;->A01:I

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    invoke-static {v0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9, v3}, LX/4TW;->A0O(I)V

    :goto_4a
    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, LX/4S4;->A00(I)LX/4Hv;

    move-result-object v0

    new-instance v3, LX/485;

    invoke-direct {v3, v0, v4}, LX/485;-><init>(LX/4Hv;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, -0x1

    new-instance v1, LX/4h8;

    invoke-direct {v1, v2, v3, v0}, LX/4h8;-><init>(LX/484;LX/485;I)V

    new-instance v0, LX/4Ri;

    invoke-direct {v0, v1}, LX/4Ri;-><init>(LX/4h8;)V

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_50
    invoke-static/range {v21 .. v22}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_51
    const-string v0, "<="

    invoke-virtual {v9, v10, v0}, LX/4TW;->A0T(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_52
    const-string v0, "<"

    invoke-virtual {v9, v8, v0}, LX/4TW;->A0T(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_53
    const-string v0, ">"

    invoke-virtual {v9, v7, v0}, LX/4TW;->A0T(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_54
    const-string v0, ">="

    invoke-virtual {v9, v4, v0}, LX/4TW;->A0T(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_55
    const-string v0, "INT64_SHR"

    invoke-virtual {v9, v5, v0}, LX/4TW;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_56
    const/16 v1, 0x15

    const-string v0, "INT64_ASR"

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_57
    const/16 v1, 0x14

    const-string v0, "INT64_SHL"

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_58
    const/16 v1, 0x13

    const-string v0, "INT64_XOR"

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_59
    const/16 v1, 0x12

    const-string v0, "INT64_OR"

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_5a
    const/16 v1, 0x11

    const-string v0, "INT64_AND"

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_5b
    const/16 v1, 0x10

    const-string v0, "INT64_ADD"

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_5c
    const/16 v1, 0xf

    const-string v0, "INT64_SUB"

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_5d
    const/16 v1, 0xe

    const-string v0, "INT64_MOD"

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_5e
    const/16 v1, 0xd

    const-string v0, "INT64_DIV"

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_5f
    const-string v1, "INT64_MUL"

    const/16 v0, 0xc

    invoke-virtual {v9, v0, v1}, LX/4TW;->A0S(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_60
    const/16 v1, 0xb

    const-string v0, ">>>"

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0R(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_61
    const-string v1, ">>"

    const/16 v0, 0xa

    invoke-virtual {v9, v0, v1}, LX/4TW;->A0R(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_62
    const/16 v1, 0x9

    const-string v0, "<<"

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0R(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_63
    const/16 v1, 0x8

    const-string v0, "^"

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0R(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_64
    const/4 v1, 0x7

    const-string v0, "|"

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0R(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_65
    const/4 v1, 0x6

    const-string v0, "&"

    invoke-virtual {v9, v1, v0}, LX/4TW;->A0R(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_66
    const-string v1, "-"

    const/4 v0, 0x4

    invoke-virtual {v9, v0, v1}, LX/4TW;->A0R(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_67
    const-string v0, "%"

    invoke-virtual {v9, v10, v0}, LX/4TW;->A0R(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_68
    const-string v0, "/"

    invoke-virtual {v9, v8, v0}, LX/4TW;->A0R(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_69
    const-string v0, "imul"

    invoke-virtual {v9, v7, v0}, LX/4TW;->A0R(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_6a
    const-string v0, "*"

    invoke-virtual {v9, v4, v0}, LX/4TW;->A0R(ILjava/lang/String;)V

    goto/16 :goto_4e

    :pswitch_6b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_6c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto :goto_4e

    :pswitch_6d
    iget-object v0, v9, LX/4TW;->A06:Ljava/lang/Object;

    invoke-virtual {v9, v0}, LX/4TW;->A0U(Ljava/lang/Object;)V

    goto :goto_4e
    :try_end_30
    .catch LX/4vO; {:try_start_30 .. :try_end_30} :catch_a

    :pswitch_6e
    invoke-static/range {v19 .. v19}, LX/000;->A1J(I)Z

    move-result v1

    :try_start_31
    const-string v0, "enter executed more than once"

    if-eqz v1, :cond_a2

    invoke-static/range {v18 .. v18}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v19

    invoke-static/range {v18 .. v18}, LX/3H9;->A01(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S
    :try_end_31
    .catch LX/4vO; {:try_start_31 .. :try_end_31} :catch_a

    move-result v2

    const v0, 0xffff

    and-int/2addr v2, v0

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/3H8;->A1Q(II)Z

    move-result v1

    :try_start_32
    const-string v0, "op_enter too many params to copy"

    if-nez v1, :cond_9e

    invoke-static {v0}, LX/4TW;->A0C(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :cond_9e
    add-int v2, v2, v19

    add-int/lit8 v0, v2, 0x5

    invoke-virtual {v9, v0}, LX/4TW;->A0P(I)V

    iget v4, v9, LX/4TW;->A01:I

    add-int v2, v19, v4

    iput v2, v9, LX/4TW;->A01:I

    iget-object v1, v9, LX/4TW;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v4, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v2, v9, LX/4TW;->A00:I

    sub-int v1, v2, v10

    iget-object v0, v9, LX/4TW;->A04:[I

    aget v5, v0, v1

    const/4 v0, 0x4

    sub-int/2addr v2, v0

    iget-object v6, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v0, v6, v2

    invoke-static {v0}, LX/4TW;->A03(Ljava/lang/Object;)LX/485;

    move-result-object v0

    iget-object v2, v0, LX/485;->A01:[Ljava/lang/Object;

    if-eqz v2, :cond_9f

    array-length v0, v2

    :goto_4b
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v1, :cond_a0

    const/4 v0, 0x0

    invoke-static {v2, v0, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4c

    :cond_9f
    const/4 v0, 0x0

    goto :goto_4b

    :goto_4c
    add-int/2addr v4, v1

    :cond_a0
    invoke-static {v3, v1, v5}, LX/3H8;->A09(III)I

    move-result v3

    if-lez v3, :cond_a1

    iget-object v2, v9, LX/4TW;->A05:[Ljava/lang/Object;

    iget v1, v9, LX/4TW;->A00:I

    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int/2addr v1, v0

    invoke-static {v2, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4e

    :goto_4d
    const/4 v7, 0x1

    :cond_a1
    :goto_4e
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a2
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_4f

    :pswitch_6f
    invoke-static {v9}, LX/4TW;->A08(LX/4TW;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_a4

    check-cast v3, Ljava/lang/String;

    const-string v0, "UserError: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4vO;

    invoke-direct {v1, v0}, LX/4vO;-><init>(Ljava/lang/String;)V

    :cond_a3
    :goto_4f
    throw v1

    :cond_a4
    const-string v0, "Expected stack value of string type for opcode "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0xc

    sget-object v0, LX/40f;->A00:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_70
    iget v6, v9, LX/4TW;->A01:I

    add-int/lit8 v0, v6, -0x1

    iget-object v5, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v4, v5, v0

    iget v3, v9, LX/4TW;->A00:I

    sub-int v0, v3, v10

    iget-object v1, v9, LX/4TW;->A04:[I

    aget v2, v1, v0

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x5

    sub-int v0, v3, v0

    aput-object v4, v5, v0

    aget v1, v1, v3

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, -0x5

    sub-int/2addr v0, v2

    sub-int/2addr v6, v0

    invoke-virtual {v9, v6}, LX/4TW;->A0O(I)V

    iput v1, v9, LX/4TW;->A00:I

    return-void

    :cond_a5
    const-string v0, "Expected stack value of closure type for opcode "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/40f;->A00:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a6
    const-string v0, "Expected stack value of closure type for opcode "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/40f;->A00:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/4TW;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_32
    .catch LX/4vO; {:try_start_32 .. :try_end_32} :catch_a

    :catch_a
    move-exception v4

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    move-result-object v6

    const-string v0, "mins stack trace:\n"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v2, v9, LX/4TW;->A00:I

    add-int/lit8 v1, v2, -0x4

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/4TW;->A03(Ljava/lang/Object;)LX/485;

    move-result-object v1

    move/from16 v0, v17

    invoke-static {v1, v7, v0}, LX/4TW;->A09(LX/485;Ljava/lang/StringBuilder;I)V

    :goto_50
    iget-object v1, v9, LX/4TW;->A04:[I

    aget v3, v1, v2

    if-nez v3, :cond_a8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a7

    const-string v0, "\n\nNative Stack Trace:\n"

    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_a7
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vS;

    invoke-direct {v0, v1, v4}, LX/4vS;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a8
    add-int/lit8 v0, v2, -0x1

    aget v2, v1, v0

    add-int/lit8 v1, v3, -0x4

    iget-object v0, v9, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/4TW;->A03(Ljava/lang/Object;)LX/485;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/4TW;->A09(LX/485;Ljava/lang/StringBuilder;I)V

    move v2, v3

    goto :goto_50

    :cond_a9
    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_4c
        :pswitch_6e
        :pswitch_4b
        :pswitch_4a
        :pswitch_36
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_70
        :pswitch_6f
        :pswitch_6d
        :pswitch_0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_4d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_4e
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_35
        :pswitch_6c
        :pswitch_6b
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_50
        :pswitch_19
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_d
        :pswitch_c
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_b
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_a
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_9
        :pswitch_9
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_48
        :pswitch_37
        :pswitch_47
        :pswitch_49
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch
.end method

.method public final A0N()V
    .locals 3

    iget v0, p0, LX/4TW;->A01:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/4TW;->A01:I

    iget-object v1, p0, LX/4TW;->A05:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    return-void
.end method

.method public final A0O(I)V
    .locals 3

    iget v2, p0, LX/4TW;->A01:I

    sub-int/2addr v2, p1

    iput v2, p0, LX/4TW;->A01:I

    iget-object v1, p0, LX/4TW;->A05:[Ljava/lang/Object;

    add-int/2addr p1, v2

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public final A0P(I)V
    .locals 5

    iget-object v4, p0, LX/4TW;->A05:[Ljava/lang/Object;

    array-length v3, v4

    iget v2, p0, LX/4TW;->A01:I

    sub-int v0, v3, v2

    if-ge v0, p1, :cond_2

    add-int v0, v2, p1

    const/high16 v1, 0x20000000

    if-le v0, v1, :cond_0

    const-string v0, "MinScript stack overflow"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    shl-int/lit8 v3, v3, 0x1

    if-lt v3, v0, :cond_0

    if-gt v3, v1, :cond_1

    move v1, v3

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LX/4TW;->A05:[Ljava/lang/Object;

    new-array v2, v1, [I

    iget-object v1, p0, LX/4TW;->A04:[I

    iget v0, p0, LX/4TW;->A01:I

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LX/4TW;->A04:[I

    :cond_2
    return-void
.end method

.method public final A0Q(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4TW;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/4TW;->A01:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    aput-object p2, v1, v0

    return-void
.end method

.method public final A0R(ILjava/lang/String;)V
    .locals 9

    iget v0, p0, LX/4TW;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget-object v1, v0, v1

    invoke-static {v1}, LX/4TW;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v2}, LX/4TW;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v5

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    const-wide v7, 0xffffffffL

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    ushr-int/2addr v3, v0

    int-to-long v0, v3

    and-long/2addr v0, v7

    long-to-double v2, v0

    :goto_0
    invoke-static {v2, v3}, LX/4RB;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/4TW;->A0N()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v2, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    and-long/2addr v2, v7

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    and-long/2addr v0, v7

    mul-long/2addr v2, v0

    long-to-int v0, v2

    int-to-double v2, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v2, v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    rem-double/2addr v2, v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v2, v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    and-int/2addr v3, v0

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    or-int/2addr v3, v0

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    xor-int/2addr v3, v0

    goto :goto_1

    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v3, v0

    goto :goto_1

    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-long v0, v2

    long-to-int v3, v0

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v1, v5

    long-to-int v0, v1

    and-int/lit8 v0, v0, 0x1f

    shr-int/2addr v3, v0

    :goto_1
    int-to-double v2, v3

    goto/16 :goto_0

    :cond_0
    const-string v0, "Incompatible operand types of "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4TW;->A0E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A0S(ILjava/lang/String;)V
    .locals 10

    iget v0, p0, LX/4TW;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v2, v0, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget-object v1, v0, v1

    invoke-static {v1}, LX/4TW;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v9

    invoke-static {v2}, LX/4TW;->A06(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v8

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3f

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    ushr-long/2addr v4, v0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/4TW;->A0N()V

    return-void

    :pswitch_0
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v4, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    const-string v0, "INT64_DIV division by zero"

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    div-long/2addr v4, v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    and-long/2addr v4, v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    or-long/2addr v4, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    xor-long/2addr v4, v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    shl-long/2addr v4, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    and-long/2addr v1, v6

    long-to-int v0, v1

    shr-long/2addr v4, v0

    goto :goto_0

    :cond_1
    const-string v0, "Incompatible operand types of "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4TW;->A0E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    const-string v0, "INT64_MOD division by zero"

    :goto_1
    invoke-static {v0}, LX/4TW;->A0B(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    rem-long/2addr v4, v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A0T(ILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, LX/4TW;->A01:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/4TW;->A05:[Ljava/lang/Object;

    aget-object v4, v0, v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    aget-object v2, v0, v1

    instance-of v0, v2, Ljava/lang/Long;

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v2

    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/Number;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v2, v0

    :goto_1
    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_6

    :goto_2
    if-eq p1, v6, :cond_1

    if-gtz v4, :cond_0

    :goto_3
    const/4 v7, 0x1

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, LX/4TW;->A0Q(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/4TW;->A0N()V

    return-void

    :cond_1
    if-gez v4, :cond_0

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v2, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/4TW;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v4}, LX/4TW;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_5

    cmpg-double v4, v2, v0

    goto :goto_2

    :cond_5
    cmpl-double v4, v2, v0

    :cond_6
    if-lez v4, :cond_0

    goto :goto_3

    :cond_7
    cmpl-double v4, v2, v0

    :cond_8
    if-ltz v4, :cond_0

    goto :goto_3

    :cond_9
    const-string v0, "Incompatible operand types of "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/4TW;->A0E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0U(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4TW;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/4TW;->A01:I

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4TW;->A01:I

    return-void
.end method

.method public final A0V(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/4TW;->A0U(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4TW;->A04:[I

    iget v0, p0, LX/4TW;->A01:I

    aput p2, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4TW;->A01:I

    invoke-virtual {p0, p3}, LX/4TW;->A0U(Ljava/lang/Object;)V

    iget v0, p0, LX/4TW;->A01:I

    aput p4, v2, v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/4TW;->A01:I

    iget v0, p0, LX/4TW;->A00:I

    aput v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4TW;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4TW;->A00:I

    return-void
.end method
