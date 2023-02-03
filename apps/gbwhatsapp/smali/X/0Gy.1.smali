.class public final LX/0Gy;
.super LX/0bh;
.source ""


# static fields
.field public static final A06:LX/0bs;

.field public static final A07:LX/0bs;

.field public static final A08:LX/0bs;

.field public static final A09:LX/0bs;

.field public static final A0A:LX/0bs;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public final A04:LX/0ec;

.field public final A05:LX/0io;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    invoke-static {v0}, LX/0Gy;->A03(Ljava/lang/String;)LX/0bs;

    move-result-object v0

    sput-object v0, LX/0Gy;->A09:LX/0bs;

    const-string v0, "\"\\"

    invoke-static {v0}, LX/0Gy;->A03(Ljava/lang/String;)LX/0bs;

    move-result-object v0

    sput-object v0, LX/0Gy;->A07:LX/0bs;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, LX/0Gy;->A03(Ljava/lang/String;)LX/0bs;

    move-result-object v0

    sput-object v0, LX/0Gy;->A0A:LX/0bs;

    const-string v0, "\n\r"

    invoke-static {v0}, LX/0Gy;->A03(Ljava/lang/String;)LX/0bs;

    move-result-object v0

    sput-object v0, LX/0Gy;->A08:LX/0bs;

    const-string v0, "*/"

    invoke-static {v0}, LX/0Gy;->A03(Ljava/lang/String;)LX/0bs;

    move-result-object v0

    sput-object v0, LX/0Gy;->A06:LX/0bs;

    return-void
.end method

.method public constructor <init>(LX/0io;)V
    .locals 1

    invoke-direct {p0}, LX/0bh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Gy;->A00:I

    iput-object p1, p0, LX/0Gy;->A05:LX/0io;

    invoke-interface {p1}, LX/0io;->A5B()LX/0ec;

    move-result-object v0

    iput-object v0, p0, LX/0Gy;->A04:LX/0ec;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/0bh;->A0K(I)V

    return-void
.end method

.method public static A00(LX/0Gy;)I
    .locals 1

    iget v0, p0, LX/0Gy;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Gy;->A0P()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static A01(LX/0bh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0bh;->A0A()LX/0J8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at path "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bh;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0bh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    const-string v1, " at path "

    invoke-virtual {p0}, LX/0bh;->A0A()LX/0J8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bh;->A0B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)LX/0bs;
    .locals 0

    invoke-static {p0}, LX/4Sw;->A03(Ljava/lang/String;)LX/0bs;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/0Gy;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX/0Gy;->A00:I

    iget-object v2, p0, LX/0bh;->A01:[I

    iget v0, p0, LX/0bh;->A00:I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return-void
.end method


# virtual methods
.method public A07()D
    .locals 6

    invoke-static {p0}, LX/0Gy;->A00(LX/0Gy;)I

    move-result v2

    const/16 v1, 0x10

    if-ne v2, v1, :cond_0

    invoke-static {p0}, LX/0Gy;->A04(LX/0Gy;)V

    iget-wide v0, p0, LX/0Gy;->A02:J

    long-to-double v2, v0

    return-wide v2

    :cond_0
    const/16 v0, 0x11

    const-string v5, "Expected a double but was "

    const/16 v3, 0xb

    const-string v4, " at path "

    if-ne v2, v0, :cond_2

    iget-object v2, p0, LX/0Gy;->A04:LX/0ec;

    iget v0, p0, LX/0Gy;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0ec;->A05(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Gy;->A03:Ljava/lang/String;

    :cond_1
    iput v3, p0, LX/0Gy;->A00:I

    goto :goto_2

    :cond_2
    const/16 v0, 0x9

    if-ne v2, v0, :cond_3

    sget-object v0, LX/0Gy;->A07:LX/0bs;

    :goto_1
    invoke-virtual {p0, v0}, LX/0Gy;->A0S(LX/0bs;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    if-ne v2, v0, :cond_4

    sget-object v0, LX/0Gy;->A09:LX/0bs;

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    if-ne v2, v0, :cond_5

    invoke-virtual {p0}, LX/0Gy;->A0R()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    if-eq v2, v3, :cond_1

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0Gy;->A02(LX/0bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0Gy;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Gy;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0Gy;->A04(LX/0Gy;)V

    return-wide v2

    :cond_6
    const-string v0, "JSON forbids NaN and infinities: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bh;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0IL;

    invoke-direct {v0, v1}, LX/0IL;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Gy;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bh;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A08()I
    .locals 9

    invoke-static {p0}, LX/0Gy;->A00(LX/0Gy;)I

    move-result v2

    const/16 v1, 0x10

    const-string v7, " at path "

    const-string v8, "Expected an int but was "

    if-ne v2, v1, :cond_1

    iget-wide v2, p0, LX/0Gy;->A02:J

    long-to-int v1, v2

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Gy;->A04(LX/0Gy;)V

    return v1

    :cond_0
    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bh;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x11

    const/16 v3, 0xb

    if-ne v2, v0, :cond_3

    iget-object v2, p0, LX/0Gy;->A04:LX/0ec;

    iget v0, p0, LX/0Gy;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0ec;->A05(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Gy;->A03:Ljava/lang/String;

    :catch_0
    :cond_2
    iput v3, p0, LX/0Gy;->A00:I

    goto :goto_2

    :cond_3
    const/16 v0, 0x9

    if-eq v2, v0, :cond_4

    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    sget-object v0, LX/0Gy;->A09:LX/0bs;

    :goto_0
    invoke-virtual {p0, v0}, LX/0Gy;->A0S(LX/0bs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Gy;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, LX/0Gy;->A07:LX/0bs;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, LX/0Gy;->A04(LX/0Gy;)V

    goto :goto_3

    :cond_5
    if-eq v2, v3, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0Gy;->A02(LX/0bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    :try_start_1
    iget-object v6, p0, LX/0Gy;->A03:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-double v1, v3

    cmpl-double v0, v1, v4

    if-nez v0, :cond_6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Gy;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/0Gy;->A04(LX/0Gy;)V

    return v3

    :cond_6
    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bh;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    invoke-static {v8}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Gy;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0bh;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    return v0
.end method

.method public A09(LX/0Rb;)I
    .locals 9

    invoke-static {p0}, LX/0Gy;->A00(LX/0Gy;)I

    move-result v1

    const/16 v0, 0xc

    const/4 v8, -0x1

    if-lt v1, v0, :cond_7

    const/16 v7, 0xf

    if-gt v1, v7, :cond_7

    if-ne v1, v7, :cond_2

    iget-object v4, p0, LX/0Gy;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/0Rb;->A01:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_6

    aget-object v0, v3, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, LX/0Gy;->A00:I

    iget-object v1, p0, LX/0bh;->A03:[Ljava/lang/String;

    iget v0, p0, LX/0bh;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v4, v1, v0

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0Gy;->A05:LX/0io;

    iget-object v0, p1, LX/0Rb;->A00:LX/4wQ;

    invoke-interface {v1, v0}, LX/0io;->Abp(LX/4wQ;)I

    move-result v3

    if-eq v3, v8, :cond_3

    const/4 v0, 0x0

    iput v0, p0, LX/0Gy;->A00:I

    iget-object v2, p0, LX/0bh;->A03:[Ljava/lang/String;

    iget v0, p0, LX/0bh;->A00:I

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p1, LX/0Rb;->A01:[Ljava/lang/String;

    aget-object v0, v0, v3

    aput-object v0, v2, v1

    return v3

    :cond_3
    iget-object v1, p0, LX/0bh;->A03:[Ljava/lang/String;

    iget v0, p0, LX/0bh;->A00:I

    add-int/lit8 v0, v0, -0x1

    aget-object v5, v1, v0

    invoke-virtual {p0}, LX/0bh;->A0C()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/0Rb;->A01:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_5

    aget-object v0, v3, v6

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput v1, p0, LX/0Gy;->A00:I

    iget-object v1, p0, LX/0bh;->A03:[Ljava/lang/String;

    iget v0, p0, LX/0bh;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v4, v1, v0

    if-ne v6, v8, :cond_0

    :goto_2
    iput v7, p0, LX/0Gy;->A00:I

    iput-object v4, p0, LX/0Gy;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/0bh;->A03:[Ljava/lang/String;

    iget v0, p0, LX/0bh;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v5, v1, v0

    return v6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, -0x1

    goto :goto_2

    :cond_6
    const/4 v6, -0x1

    return v6

    :cond_7
    return v8
.end method

.method public A0A()LX/0J8;
    .locals 1

    invoke-static {p0}, LX/0Gy;->A00(LX/0Gy;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/0J8;->A07:LX/0J8;

    return-object v0

    :pswitch_1
    sget-object v0, LX/0J8;->A02:LX/0J8;

    return-object v0

    :pswitch_2
    sget-object v0, LX/0J8;->A06:LX/0J8;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0J8;->A01:LX/0J8;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0J8;->A04:LX/0J8;

    return-object v0

    :pswitch_5
    sget-object v0, LX/0J8;->A03:LX/0J8;

    return-object v0

    :pswitch_6
    sget-object v0, LX/0J8;->A08:LX/0J8;

    return-object v0

    :pswitch_7
    sget-object v0, LX/0J8;->A0A:LX/0J8;

    return-object v0

    :pswitch_8
    sget-object v0, LX/0J8;->A09:LX/0J8;

    return-object v0

    :pswitch_9
    sget-object v0, LX/0J8;->A05:LX/0J8;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public A0C()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0Gy;->A00(LX/0Gy;)I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Gy;->A0R()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0Gy;->A00:I

    iget-object v1, p0, LX/0bh;->A03:[Ljava/lang/String;

    iget v0, p0, LX/0bh;->A00:I

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    return-object v2

    :cond_0
    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Gy;->A07:LX/0bs;

    :goto_1
    invoke-virtual {p0, v0}, LX/0Gy;->A0S(LX/0bs;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0Gy;->A09:LX/0bs;

    goto :goto_1

    :cond_2
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0Gy;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "Expected a name but was "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0Gy;->A01(LX/0bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0D()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0Gy;->A00(LX/0Gy;)I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0Gy;->A0R()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p0}, LX/0Gy;->A04(LX/0Gy;)V

    return-object v1

    :cond_0
    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0Gy;->A07:LX/0bs;

    invoke-virtual {p0, v0}, LX/0Gy;->A0S(LX/0bs;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0Gy;->A09:LX/0bs;

    invoke-virtual {p0, v0}, LX/0Gy;->A0S(LX/0bs;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0Gy;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Gy;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    if-ne v1, v0, :cond_4

    iget-wide v0, p0, LX/0Gy;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x11

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/0Gy;->A04:LX/0ec;

    iget v0, p0, LX/0Gy;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0ec;->A05(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v0, "Expected a string but was "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0Gy;->A01(LX/0bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0E()V
    .locals 3

    invoke-static {p0}, LX/0Gy;->A00(LX/0Gy;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0bh;->A0K(I)V

    iget-object v2, p0, LX/0bh;->A01:[I

    iget v1, p0, LX/0bh;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aput v0, v2, v1

    iput v0, p0, LX/0Gy;->A00:I

    return-void

    :cond_0
    const-string v0, "Expected BEGIN_ARRAY but was "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0Gy;->A01(LX/0bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0F()V
    .locals 2

    invoke-static {p0}, LX/0Gy;->A00(LX/0Gy;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0bh;->A0K(I)V

    const/4 v0, 0x0

    iput v0, p0, LX/0Gy;->A00:I

    return-void

    :cond_0
    const-string v0, "Expected BEGIN_OBJECT but was "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0Gy;->A01(LX/0bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0G()V
    .locals 3

    invoke-static {p0}, LX/0Gy;->A00(LX/0Gy;)I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0bh;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0bh;->A00:I

    iget-object v2, p0, LX/0bh;->A01:[I

    add-int/lit8 v1, v0, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    iput v0, p0, LX/0Gy;->A00:I

    return-void

    :cond_0
    const-string v0, "Expected END_ARRAY but was "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0Gy;->A01(LX/0bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0H()V
    .locals 4

    invoke-static {p0}, LX/0Gy;->A00(LX/0Gy;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/0bh;->A00:I

    add-int/lit8 v3, v0, -0x1

    iput v3, p0, LX/0bh;->A00:I

    iget-object v1, p0, LX/0bh;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v0, v1, v3

    iget-object v2, p0, LX/0bh;->A01:[I

    add-int/lit8 v1, v3, -0x1

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    const/4 v0, 0x0

    iput v0, p0, LX/0Gy;->A00:I

    return-void

    :cond_0
    const-string v0, "Expected END_OBJECT but was "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0Gy;->A01(LX/0bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0I()V
    .locals 6

    invoke-static {p0}, LX/0Gy;->A00(LX/0Gy;)I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0Gy;->A05:LX/0io;

    sget-object v0, LX/0Gy;->A0A:LX/0bs;

    invoke-interface {v1, v0}, LX/0io;->AHK(LX/0bs;)J

    move-result-wide v4

    iget-object v3, p0, LX/0Gy;->A04:LX/0ec;

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0ec;->A03()J

    move-result-wide v4

    :cond_0
    invoke-virtual {v3, v4, v5}, LX/0ec;->A0G(J)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0Gy;->A00:I

    iget-object v2, p0, LX/0bh;->A03:[Ljava/lang/String;

    iget v0, p0, LX/0bh;->A00:I

    add-int/lit8 v1, v0, -0x1

    const-string v0, "null"

    aput-object v0, v2, v1

    return-void

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0Gy;->A07:LX/0bs;

    :goto_1
    invoke-virtual {p0, v0}, LX/0Gy;->A0U(LX/0bs;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0Gy;->A09:LX/0bs;

    goto :goto_1

    :cond_4
    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const-string v0, "Expected a name but was "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0Gy;->A01(LX/0bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0J()V
    .locals 9

    const/4 v4, 0x0

    const/4 v8, 0x0

    :cond_0
    invoke-static {p0}, LX/0Gy;->A00(LX/0Gy;)I

    move-result v5

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ne v5, v0, :cond_2

    invoke-virtual {p0, v3}, LX/0bh;->A0K(I)V

    :goto_0
    add-int/lit8 v8, v8, 0x1

    :cond_1
    :goto_1
    iput v4, p0, LX/0Gy;->A00:I

    if-nez v8, :cond_0

    iget-object v4, p0, LX/0bh;->A01:[I

    iget v2, p0, LX/0bh;->A00:I

    add-int/lit8 v1, v2, -0x1

    aget v0, v4, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v1

    iget-object v1, p0, LX/0bh;->A03:[Ljava/lang/String;

    sub-int/2addr v2, v3

    const-string v0, "null"

    aput-object v0, v1, v2

    return-void

    :cond_2
    if-ne v5, v3, :cond_3

    invoke-virtual {p0, v0}, LX/0bh;->A0K(I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    const-string v1, "Expected a value but was "

    if-ne v5, v2, :cond_4

    add-int/lit8 v8, v8, -0x1

    if-gez v8, :cond_5

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0Gy;->A02(LX/0bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x2

    if-ne v5, v0, :cond_6

    add-int/lit8 v8, v8, -0x1

    if-gez v8, :cond_5

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0Gy;->A02(LX/0bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, p0, LX/0bh;->A00:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/0bh;->A00:I

    goto :goto_1

    :cond_6
    const/16 v0, 0xe

    if-eq v5, v0, :cond_a

    const/16 v0, 0xa

    if-eq v5, v0, :cond_a

    const/16 v0, 0x9

    if-eq v5, v0, :cond_8

    const/16 v0, 0xd

    if-eq v5, v0, :cond_8

    const/16 v0, 0x8

    if-eq v5, v0, :cond_9

    const/16 v0, 0xc

    if-eq v5, v0, :cond_9

    const/16 v0, 0x11

    if-ne v5, v0, :cond_7

    iget-object v2, p0, LX/0Gy;->A04:LX/0ec;

    iget v0, p0, LX/0Gy;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/0ec;->A0G(J)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    if-ne v5, v0, :cond_1

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0Gy;->A02(LX/0bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v0, LX/0Gy;->A07:LX/0bs;

    goto :goto_2

    :cond_9
    sget-object v0, LX/0Gy;->A09:LX/0bs;

    :goto_2
    invoke-virtual {p0, v0}, LX/0Gy;->A0U(LX/0bs;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, LX/0Gy;->A05:LX/0io;

    sget-object v0, LX/0Gy;->A0A:LX/0bs;

    invoke-interface {v1, v0}, LX/0io;->AHK(LX/0bs;)J

    move-result-wide v1

    iget-object v7, p0, LX/0Gy;->A04:LX/0ec;

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-nez v0, :cond_b

    invoke-virtual {v7}, LX/0ec;->A03()J

    move-result-wide v1

    :cond_b
    invoke-virtual {v7, v1, v2}, LX/0ec;->A0G(J)V

    goto/16 :goto_1
.end method

.method public A0M()Z
    .locals 3

    invoke-static {p0}, LX/0Gy;->A00(LX/0Gy;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0N()Z
    .locals 5

    invoke-static {p0}, LX/0Gy;->A00(LX/0Gy;)I

    move-result v1

    const/4 v0, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    iput v4, p0, LX/0Gy;->A00:I

    iget-object v2, p0, LX/0bh;->A01:[I

    iget v1, p0, LX/0bh;->A00:I

    sub-int/2addr v1, v3

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v3

    :cond_0
    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iput v4, p0, LX/0Gy;->A00:I

    iget-object v2, p0, LX/0bh;->A01:[I

    iget v1, p0, LX/0bh;->A00:I

    sub-int/2addr v1, v3

    aget v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v2, v1

    return v4

    :cond_1
    const-string v0, "Expected a boolean but was "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/0Gy;->A01(LX/0bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eg;

    invoke-direct {v0, v1}, LX/0eg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0O()C
    .locals 10

    iget-object v3, p0, LX/0Gy;->A05:LX/0io;

    const-wide/16 v0, 0x1

    invoke-interface {v3, v0, v1}, LX/0io;->Aar(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v6}, LX/0ec;->readByte()B

    move-result v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_a

    const/16 v0, 0x22

    if-eq v2, v0, :cond_a

    const/16 v0, 0x27

    if-eq v2, v0, :cond_a

    const/16 v0, 0x2f

    if-eq v2, v0, :cond_a

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_a

    const/16 v0, 0x62

    if-eq v2, v0, :cond_8

    const/16 v7, 0x66

    const/16 v1, 0xc

    if-eq v2, v7, :cond_9

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_7

    const/16 v0, 0x72

    const/16 v1, 0xd

    if-eq v2, v0, :cond_9

    const/16 v0, 0x74

    const/16 v1, 0x9

    if-eq v2, v0, :cond_9

    const/16 v0, 0x75

    if-eq v2, v0, :cond_0

    const-string v0, "Invalid escape sequence: \\"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    int-to-char v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0bh;->A0L(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v1, 0x4

    invoke-interface {v3, v1, v2}, LX/0io;->Aar(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    const/4 v9, 0x0

    :cond_1
    int-to-long v3, v5

    invoke-virtual {v6, v3, v4}, LX/0ec;->A01(J)B

    move-result v8

    shl-int/lit8 v0, v9, 0x4

    int-to-char v4, v0

    const/16 v0, 0x30

    if-lt v8, v0, :cond_4

    const/16 v3, 0x39

    add-int/lit8 v0, v8, -0x30

    if-le v8, v3, :cond_2

    const/16 v0, 0x61

    if-lt v8, v0, :cond_3

    if-gt v8, v7, :cond_4

    add-int/lit8 v0, v8, -0x61

    :goto_2
    add-int/lit8 v0, v0, 0xa

    :cond_2
    add-int/2addr v4, v0

    int-to-char v9, v4

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-lt v5, v0, :cond_1

    invoke-virtual {v6, v1, v2}, LX/0ec;->A0G(J)V

    return v9

    :cond_3
    const/16 v0, 0x41

    if-lt v8, v0, :cond_4

    const/16 v0, 0x46

    if-gt v8, v0, :cond_4

    add-int/lit8 v0, v8, -0x41

    goto :goto_2

    :cond_4
    const-string v0, "\\u"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6, v1, v2}, LX/0ec;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v0, "Unterminated escape sequence"

    goto :goto_1

    :cond_6
    const-string v0, "Unterminated escape sequence at path "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/0bh;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return v4

    :cond_8
    const/16 v1, 0x8

    :cond_9
    return v1

    :cond_a
    int-to-char v1, v2

    return v1
.end method

.method public final A0P()I
    .locals 19

    move-object/from16 v8, p0

    iget-object v15, v8, LX/0bh;->A02:[I

    iget v14, v8, LX/0bh;->A00:I

    add-int/lit8 v0, v14, -0x1

    aget v4, v15, v0

    const-wide/16 v2, 0x0

    const/16 v1, 0x8

    const/16 v6, 0x22

    const/16 v13, 0x5d

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/16 v11, 0x3b

    const/16 v5, 0x2c

    const/4 v0, 0x4

    const/4 v12, 0x2

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1f

    sub-int/2addr v14, v7

    aput v12, v15, v14

    :cond_0
    :goto_0
    invoke-virtual {v8, v7}, LX/0Gy;->A0Q(Z)I

    move-result v1

    if-eq v1, v6, :cond_1e

    const/16 v0, 0x27

    if-eq v1, v0, :cond_2a

    if-eq v1, v5, :cond_1d

    if-eq v1, v11, :cond_1d

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_2d

    if-eq v1, v13, :cond_1c

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_2c

    iget-object v6, v8, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v6, v2, v3}, LX/0ec;->A01(J)B

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x54

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4e

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v5, 0x7

    const-string v13, "null"

    const-string v12, "NULL"

    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v11, 0x1

    :goto_2
    if-ge v11, v4, :cond_18

    iget-object v15, v8, LX/0Gy;->A05:LX/0io;

    add-int/lit8 v14, v11, 0x1

    int-to-long v0, v14

    invoke-interface {v15, v0, v1}, LX/0io;->Aar(J)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-long v0, v11

    invoke-virtual {v6, v0, v1}, LX/0ec;->A01(J)B

    move-result v1

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_17

    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_17

    :cond_2
    :goto_3
    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    :goto_4
    iget-object v14, v8, LX/0Gy;->A05:LX/0io;

    add-int/lit8 v12, v13, 0x1

    int-to-long v0, v12

    invoke-interface {v14, v0, v1}, LX/0io;->Aar(J)Z

    move-result v0

    const/4 v14, 0x2

    if-eqz v0, :cond_10

    int-to-long v0, v13

    invoke-virtual {v6, v0, v1}, LX/0ec;->A01(J)B

    move-result v1

    const/16 v0, 0x2b

    const/4 v15, 0x5

    if-eq v1, v0, :cond_e

    const/16 v0, 0x45

    if-eq v1, v0, :cond_c

    const/16 v0, 0x65

    if-eq v1, v0, :cond_c

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_a

    const/16 v0, 0x30

    if-lt v1, v0, :cond_f

    const/16 v0, 0x39

    if-gt v1, v0, :cond_f

    if-eq v11, v7, :cond_9

    if-eqz v11, :cond_9

    if-ne v11, v14, :cond_6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_16

    const-wide/16 v15, 0xa

    mul-long/2addr v15, v4

    add-int/lit8 v0, v1, -0x30

    int-to-long v0, v0

    sub-long/2addr v15, v0

    const-wide v13, -0xcccccccccccccccL

    cmp-long v0, v4, v13

    if-gtz v0, :cond_3

    cmp-long v0, v4, v13

    if-nez v0, :cond_5

    cmp-long v0, v15, v4

    if-gez v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_5
    and-int v18, v18, v0

    move-wide v4, v15

    :cond_4
    :goto_6
    move v13, v12

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    if-ne v11, v9, :cond_7

    const/4 v11, 0x4

    goto :goto_6

    :cond_7
    if-eq v11, v15, :cond_8

    const/4 v0, 0x6

    if-ne v11, v0, :cond_4

    :cond_8
    const/4 v11, 0x7

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v1, -0x30

    neg-int v0, v0

    int-to-long v4, v0

    const/4 v11, 0x2

    goto :goto_6

    :cond_a
    if-ne v11, v14, :cond_16

    const/4 v11, 0x3

    goto :goto_6

    :cond_b
    if-nez v11, :cond_e

    const/4 v11, 0x1

    const/16 v17, 0x1

    goto :goto_6

    :cond_c
    if-eq v11, v14, :cond_d

    const/4 v0, 0x4

    if-ne v11, v0, :cond_16

    :cond_d
    const/4 v11, 0x5

    goto :goto_6

    :cond_e
    if-ne v11, v15, :cond_16

    const/4 v11, 0x6

    goto :goto_6

    :cond_f
    invoke-virtual {v8, v1}, LX/0Gy;->A0V(I)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_10
    if-ne v11, v14, :cond_14

    if-eqz v18, :cond_15

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v0, v4, v9

    if-nez v0, :cond_11

    if-eqz v17, :cond_15

    :cond_11
    cmp-long v0, v4, v2

    if-nez v0, :cond_13

    if-nez v17, :cond_15

    :cond_12
    neg-long v4, v4

    :goto_7
    iput-wide v4, v8, LX/0Gy;->A02:J

    int-to-long v0, v13

    invoke-virtual {v6, v0, v1}, LX/0ec;->A0G(J)V

    const/16 v5, 0x10

    goto/16 :goto_a

    :cond_13
    if-eqz v17, :cond_12

    goto :goto_7

    :cond_14
    if-eq v11, v14, :cond_15

    const/4 v0, 0x4

    if-eq v11, v0, :cond_15

    if-ne v11, v10, :cond_16

    :cond_15
    iput v13, v8, LX/0Gy;->A01:I

    const/16 v5, 0x11

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v6, v2, v3}, LX/0ec;->A01(J)B

    move-result v0

    invoke-virtual {v8, v0}, LX/0Gy;->A0V(I)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "Expected value"

    goto :goto_8

    :cond_17
    move v11, v14

    goto/16 :goto_2

    :cond_18
    iget-object v11, v8, LX/0Gy;->A05:LX/0io;

    add-int/lit8 v0, v4, 0x1

    int-to-long v0, v0

    invoke-interface {v11, v0, v1}, LX/0io;->Aar(J)Z

    move-result v0

    if-eqz v0, :cond_19

    int-to-long v0, v4

    invoke-virtual {v6, v0, v1}, LX/0ec;->A01(J)B

    move-result v0

    invoke-virtual {v8, v0}, LX/0Gy;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_3

    :cond_19
    int-to-long v0, v4

    invoke-virtual {v6, v0, v1}, LX/0ec;->A0G(J)V

    goto/16 :goto_a

    :cond_1a
    const/4 v5, 0x6

    const-string v13, "false"

    const-string v12, "FALSE"

    goto/16 :goto_1

    :cond_1b
    const/4 v5, 0x5

    const-string v13, "true"

    const-string v12, "TRUE"

    goto/16 :goto_1

    :cond_1c
    if-ne v4, v7, :cond_1d

    iget-object v0, v8, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->readByte()B

    const/4 v5, 0x4

    goto/16 :goto_a

    :cond_1d
    if-eq v4, v7, :cond_2a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2a

    const-string v0, "Unexpected value"

    goto :goto_8

    :cond_1e
    iget-object v0, v8, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->readByte()B

    const/16 v5, 0x9

    goto/16 :goto_a

    :cond_1f
    if-ne v4, v12, :cond_21

    invoke-virtual {v8, v7}, LX/0Gy;->A0Q(Z)I

    move-result v12

    iget-object v1, v8, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v1}, LX/0ec;->readByte()B

    if-eq v12, v5, :cond_0

    if-eq v12, v11, :cond_2a

    if-ne v12, v13, :cond_20

    iput v0, v8, LX/0Gy;->A00:I

    return v0

    :cond_20
    const-string v0, "Unterminated array"

    goto :goto_8

    :cond_21
    const/4 v12, 0x5

    if-eq v4, v9, :cond_24

    if-eq v4, v12, :cond_24

    if-ne v4, v0, :cond_23

    sub-int/2addr v14, v7

    aput v12, v15, v14

    invoke-virtual {v8, v7}, LX/0Gy;->A0Q(Z)I

    move-result v1

    iget-object v0, v8, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->readByte()B

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_2a

    const-string v0, "Expected \':\'"

    :cond_22
    :goto_8
    invoke-virtual {v8, v0}, LX/0bh;->A0L(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x6

    if-ne v4, v0, :cond_28

    sub-int/2addr v14, v7

    aput v10, v15, v14

    goto/16 :goto_0

    :cond_24
    sub-int/2addr v14, v7

    aput v0, v15, v14

    const/16 v2, 0x7d

    if-ne v4, v12, :cond_25

    invoke-virtual {v8, v7}, LX/0Gy;->A0Q(Z)I

    move-result v1

    iget-object v0, v8, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->readByte()B

    if-eq v1, v5, :cond_25

    if-eq v1, v11, :cond_2a

    if-eq v1, v2, :cond_26

    const-string v0, "Unterminated object"

    goto :goto_8

    :cond_25
    invoke-virtual {v8, v7}, LX/0Gy;->A0Q(Z)I

    move-result v1

    if-eq v1, v6, :cond_27

    const/16 v0, 0x27

    if-eq v1, v0, :cond_29

    const-string v0, "Expected name"

    if-ne v1, v2, :cond_2a

    if-eq v4, v12, :cond_22

    iget-object v0, v8, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->readByte()B

    :cond_26
    const/4 v5, 0x2

    goto :goto_a

    :cond_27
    iget-object v0, v8, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->readByte()B

    const/16 v5, 0xd

    goto :goto_a

    :cond_28
    if-ne v4, v10, :cond_2b

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0Gy;->A0Q(Z)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2a

    const/16 v5, 0x12

    :goto_a
    iput v5, v8, LX/0Gy;->A00:I

    return v5

    :cond_29
    iget-object v0, v8, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->readByte()B

    :cond_2a
    invoke-virtual {v8}, LX/0Gy;->A0T()V

    goto :goto_9

    :cond_2b
    if-ne v4, v1, :cond_0

    const-string v0, "JsonReader is closed"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    iget-object v0, v8, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->readByte()B

    iput v7, v8, LX/0Gy;->A00:I

    return v7

    :cond_2d
    iget-object v0, v8, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->readByte()B

    iput v9, v8, LX/0Gy;->A00:I

    return v9
.end method

.method public final A0Q(Z)I
    .locals 6

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LX/0Gy;->A05:LX/0io;

    add-int/lit8 v5, v2, 0x1

    int-to-long v0, v5

    invoke-interface {v3, v0, v1}, LX/0io;->Aar(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/0Gy;->A04:LX/0ec;

    int-to-long v0, v2

    invoke-virtual {v4, v0, v1}, LX/0ec;->A01(J)B

    move-result v2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_3

    const/16 v0, 0x20

    if-eq v2, v0, :cond_3

    const/16 v0, 0xd

    if-eq v2, v0, :cond_3

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    add-int/lit8 v0, v5, -0x1

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, LX/0ec;->A0G(J)V

    const/16 v0, 0x2f

    if-ne v2, v0, :cond_1

    const-wide/16 v0, 0x2

    invoke-interface {v3, v0, v1}, LX/0io;->Aar(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/16 v0, 0x23

    if-ne v2, v0, :cond_0

    :cond_2
    invoke-virtual {p0}, LX/0Gy;->A0T()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const-string v1, "End of input"

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0R()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, LX/0Gy;->A05:LX/0io;

    sget-object v0, LX/0Gy;->A0A:LX/0bs;

    invoke-interface {v1, v0}, LX/0io;->AHK(LX/0bs;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v0, v3, v4}, LX/0ec;->A05(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A04()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0S(LX/0bs;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, LX/0Gy;->A05:LX/0io;

    invoke-interface {v0, p1}, LX/0io;->AHK(LX/0bs;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v4, v2, v3}, LX/0ec;->A01(J)B

    move-result v1

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_1

    if-nez v6, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v6

    :cond_0
    invoke-virtual {v4, v2, v3}, LX/0ec;->A05(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0ec;->readByte()B

    invoke-virtual {p0}, LX/0Gy;->A0O()C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2, v3}, LX/0ec;->A05(J)Ljava/lang/String;

    move-result-object v0

    if-nez v6, :cond_2

    invoke-virtual {v4}, LX/0ec;->readByte()B

    return-object v0

    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0ec;->readByte()B

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, LX/0bh;->A0L(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0T()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, LX/0bh;->A0L(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0U(LX/0bs;)V
    .locals 7

    :goto_0
    iget-object v0, p0, LX/0Gy;->A05:LX/0io;

    invoke-interface {v0, p1}, LX/0io;->AHK(LX/0bs;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v6, v3, v4}, LX/0ec;->A01(J)B

    move-result v5

    const/16 v2, 0x5c

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    if-ne v5, v2, :cond_0

    invoke-virtual {v6, v3, v4}, LX/0ec;->A0G(J)V

    invoke-virtual {p0}, LX/0Gy;->A0O()C

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3, v4}, LX/0ec;->A0G(J)V

    return-void

    :cond_1
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, LX/0bh;->A0L(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0V(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LX/0Gy;->A0T()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/0Gy;->A00:I

    iget-object v1, p0, LX/0bh;->A02:[I

    const/16 v0, 0x8

    aput v0, v1, v2

    const/4 v0, 0x1

    iput v0, p0, LX/0bh;->A00:I

    iget-object v0, p0, LX/0Gy;->A04:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0A()V

    iget-object v0, p0, LX/0Gy;->A05:LX/0io;

    invoke-interface {v0}, LX/5DF;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JsonReader("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Gy;->A05:LX/0io;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
