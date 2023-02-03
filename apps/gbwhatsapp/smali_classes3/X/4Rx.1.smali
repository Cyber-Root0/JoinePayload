.class public LX/4Rx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3u1;

.field public static final A03:LX/3tw;

.field public static final A04:LX/3ua;

.field public static final A05:LX/3uj;

.field public static final A06:LX/3uN;


# instance fields
.field public A00:I

.field public A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3ua;->A03:LX/3ua;

    sput-object v0, LX/4Rx;->A04:LX/3ua;

    sget-object v0, LX/3uj;->A03:LX/3uj;

    sput-object v0, LX/4Rx;->A05:LX/3uj;

    sget-object v0, LX/3u1;->A07:LX/3u1;

    sput-object v0, LX/4Rx;->A02:LX/3u1;

    sget-object v0, LX/3tw;->A05:LX/3tw;

    sput-object v0, LX/4Rx;->A03:LX/3tw;

    sget-object v0, LX/3uN;->A01:LX/3uN;

    sput-object v0, LX/4Rx;->A06:LX/3uN;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-array v0, v1, [F

    iput-object v0, p0, LX/4Rx;->A01:[F

    iput v1, p0, LX/4Rx;->A00:I

    return-void
.end method

.method public static A00(LX/4Rx;I)V
    .locals 3

    iget v2, p0, LX/4Rx;->A00:I

    add-int/2addr v2, p1

    iget-object v1, p0, LX/4Rx;->A01:[F

    array-length v0, v1

    if-le v2, v0, :cond_1

    shl-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_0

    sub-int/2addr v2, v0

    add-int/2addr v0, v2

    :cond_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/4Rx;->A01:[F

    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/4Rx;->A00:I

    if-ge v4, v0, :cond_b

    invoke-static {}, LX/3sq;->values()[LX/3sq;

    move-result-object v1

    iget-object v5, p0, LX/4Rx;->A01:[F

    aget v0, v5, v4

    float-to-int v0, v0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v7, "  padding"

    const-string v6, ": "

    const-string v3, "\n"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v4, 0x1

    aget v1, v5, v0

    const-string v0, " pointScalingFactor: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v4, 0x1

    aget v0, v5, v0

    float-to-int v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    sget-object v1, LX/3uM;->A03:LX/3uM;

    :goto_1
    const-string v0, "  direction: "

    invoke-static {v1, v0, v3, v2}, LX/3H8;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_4

    :cond_0
    sget-object v1, LX/3uM;->A02:LX/3uM;

    goto :goto_1

    :cond_1
    sget-object v1, LX/3uM;->A01:LX/3uM;

    goto :goto_1

    :pswitch_2
    add-int/lit8 v0, v4, 0x1

    aget v0, v5, v0

    float-to-int v1, v0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    sget-object v1, LX/3ua;->A02:LX/3ua;

    :goto_2
    const-string v0, "  flexDirection: "

    invoke-static {v1, v0, v3, v2}, LX/3H8;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_4

    :cond_2
    sget-object v1, LX/3ua;->A01:LX/3ua;

    goto :goto_2

    :cond_3
    sget-object v1, LX/3ua;->A04:LX/3ua;

    goto :goto_2

    :cond_4
    sget-object v1, LX/3ua;->A03:LX/3ua;

    goto :goto_2

    :pswitch_3
    add-int/lit8 v0, v4, 0x1

    aget v0, v5, v0

    float-to-int v1, v0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    sget-object v1, LX/3uj;->A06:LX/3uj;

    :goto_3
    const-string v0, "  justifyContent: "

    invoke-static {v1, v0, v3, v2}, LX/3H8;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :cond_5
    sget-object v1, LX/3uj;->A04:LX/3uj;

    goto :goto_3

    :cond_6
    sget-object v1, LX/3uj;->A05:LX/3uj;

    goto :goto_3

    :cond_7
    sget-object v1, LX/3uj;->A02:LX/3uj;

    goto :goto_3

    :cond_8
    sget-object v1, LX/3uj;->A01:LX/3uj;

    goto :goto_3

    :cond_9
    sget-object v1, LX/3uj;->A03:LX/3uj;

    goto :goto_3

    :pswitch_4
    invoke-static {}, LX/3u1;->values()[LX/3u1;

    move-result-object v5

    iget-object v1, p0, LX/4Rx;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v5, v0

    const-string v0, "  alignContent: "

    invoke-static {v1, v0, v3, v2}, LX/3H8;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :pswitch_5
    invoke-static {}, LX/3tw;->values()[LX/3tw;

    move-result-object v5

    iget-object v1, p0, LX/4Rx;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v5, v0

    const-string v0, "  alignItems: "

    invoke-static {v1, v0, v3, v2}, LX/3H8;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :pswitch_6
    invoke-static {}, LX/3uN;->values()[LX/3uN;

    move-result-object v5

    iget-object v1, p0, LX/4Rx;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v5, v0

    const-string v0, "  flexWrap: "

    invoke-static {v1, v0, v3, v2}, LX/3H8;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :pswitch_7
    invoke-static {}, LX/3u7;->values()[LX/3u7;

    move-result-object v5

    iget-object v1, p0, LX/4Rx;->A01:[F

    add-int/lit8 v0, v4, 0x1

    aget v0, v1, v0

    float-to-int v0, v0

    aget-object v1, v5, v0

    const-string v0, "  overflow: "

    invoke-static {v1, v0, v3, v2}, LX/3H8;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_4
    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_0

    :pswitch_8
    add-int/lit8 v0, v4, 0x1

    aget v0, v5, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/3v4;->A00(I)LX/3v4;

    move-result-object v1

    add-int/lit8 v0, v4, 0x2

    aget v0, v5, v0

    invoke-static {v1, v7, v6, v2}, LX/3H8;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_5

    :pswitch_9
    add-int/lit8 v0, v4, 0x1

    aget v0, v5, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/3v4;->A00(I)LX/3v4;

    move-result-object v1

    add-int/lit8 v0, v4, 0x2

    aget v0, v5, v0

    invoke-static {v1, v7, v6, v2}, LX/3H8;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :pswitch_a
    add-int/lit8 v0, v4, 0x1

    aget v0, v5, v0

    float-to-int v0, v0

    invoke-static {v0}, LX/3v4;->A00(I)LX/3v4;

    move-result-object v7

    add-int/lit8 v0, v4, 0x2

    aget v1, v5, v0

    const-string v0, "  border"

    invoke-static {v7, v0, v6, v2}, LX/3H8;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_a
    const-string v0, "Unknown enum value: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "{\n"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, ""

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method
