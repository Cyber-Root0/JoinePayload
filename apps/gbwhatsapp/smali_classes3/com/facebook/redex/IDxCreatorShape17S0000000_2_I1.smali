.class public Lcom/facebook/redex/IDxCreatorShape17S0000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxCreatorShape17S0000000_2_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCreatorShape17S0000000_2_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v4, LX/4XD;

    invoke-direct {v4, p1}, LX/4XD;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_0
    new-instance v4, LX/36U;

    invoke-direct {v4, p1}, LX/36U;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1
    new-instance v4, LX/4XJ;

    invoke-direct {v4, p1}, LX/4XJ;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2
    new-instance v4, LX/2vZ;

    invoke-direct {v4, p1}, LX/2vZ;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, LX/4X8;

    invoke-direct {v4, v0}, LX/4X8;-><init>(Ljava/util/List;)V

    return-object v4

    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v4, LX/3ow;

    invoke-direct {v4, v0}, LX/3ow;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    new-instance v4, LX/4XE;

    invoke-direct {v4, p1}, LX/4XE;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_6
    new-instance v4, LX/3JN;

    invoke-direct {v4, p1}, LX/3JN;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_7
    new-instance v4, LX/3JQ;

    invoke-direct {v4, p1}, LX/3JQ;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_8
    new-instance v4, LX/3JM;

    invoke-direct {v4, p1}, LX/3JM;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_9
    new-instance v4, LX/36V;

    invoke-direct {v4, p1}, LX/36V;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_a
    new-instance v4, LX/4XA;

    invoke-direct {v4, p1}, LX/4XA;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_b
    new-instance v4, LX/36S;

    invoke-direct {v4, p1}, LX/36S;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_c
    new-instance v4, LX/36T;

    invoke-direct {v4, p1}, LX/36T;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_d
    invoke-static {}, LX/3vF;->values()[LX/3vF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v4, v1, v0

    return-object v4

    :pswitch_e
    new-instance v4, LX/3JP;

    invoke-direct {v4, p1}, LX/3JP;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_f
    new-instance v4, LX/4XC;

    invoke-direct {v4, p1}, LX/4XC;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_10
    new-instance v4, LX/4XH;

    invoke-direct {v4, p1}, LX/4XH;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_11
    new-instance v4, LX/3JL;

    invoke-direct {v4, p1}, LX/3JL;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_12
    new-instance v4, LX/3JR;

    invoke-direct {v4, p1}, LX/3JR;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_13
    new-instance v4, LX/4XF;

    invoke-direct {v4, p1}, LX/4XF;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_14
    new-instance v4, LX/4XG;

    invoke-direct {v4, p1}, LX/4XG;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_15
    new-instance v4, LX/2rI;

    invoke-direct {v4, p1}, LX/2rI;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_16
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v4, LX/3hz;

    invoke-direct {v4, p1}, LX/3hz;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_17
    new-instance v4, LX/4XK;

    invoke-direct {v4, p1}, LX/4XK;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_18
    new-instance v4, LX/4XP;

    invoke-direct {v4, p1}, LX/4XP;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_19
    new-instance v4, LX/4XN;

    invoke-direct {v4, p1}, LX/4XN;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1a
    new-instance v4, LX/4XT;

    invoke-direct {v4, p1}, LX/4XT;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1b
    new-instance v4, LX/3JO;

    invoke-direct {v4, p1}, LX/3JO;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1c
    new-instance v4, LX/36W;

    invoke-direct {v4, p1}, LX/36W;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1d
    new-instance v4, LX/4XS;

    invoke-direct {v4, p1}, LX/4XS;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1e
    new-instance v4, LX/4XM;

    invoke-direct {v4, p1}, LX/4XM;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1f
    new-instance v4, LX/3JK;

    invoke-direct {v4, p1}, LX/3JK;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_20
    new-instance v4, LX/4XI;

    invoke-direct {v4, p1}, LX/4XI;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_21
    new-instance v4, LX/4XV;

    invoke-direct {v4, p1}, LX/4XV;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_22
    new-instance v4, LX/4XU;

    invoke-direct {v4, p1}, LX/4XU;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_23
    new-instance v4, LX/4XR;

    invoke-direct {v4, p1}, LX/4XR;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_24
    new-instance v4, LX/3Qv;

    invoke-direct {v4, p1}, LX/3Qv;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_25
    new-instance v4, LX/4XO;

    invoke-direct {v4, p1}, LX/4XO;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_26
    new-instance v4, LX/4XL;

    invoke-direct {v4, p1}, LX/4XL;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v4, LX/3QZ;

    invoke-direct {v4, v2, v3, v0, v1}, LX/3QZ;-><init>(JJ)V

    return-object v4

    :pswitch_28
    new-instance v4, LX/3QY;

    invoke-direct {v4, p1}, LX/3QY;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_29
    new-instance v4, LX/3QX;

    invoke-direct {v4}, LX/3QX;-><init>()V

    return-object v4

    :pswitch_2a
    new-instance v4, LX/3Qb;

    invoke-direct {v4, p1}, LX/3Qb;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2b
    new-instance v4, LX/3Qa;

    invoke-direct {v4, p1}, LX/3Qa;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2c
    new-instance v4, LX/4d1;

    invoke-direct {v4, p1}, LX/4d1;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2d
    new-instance v4, LX/4d4;

    invoke-direct {v4, p1}, LX/4d4;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2e
    new-instance v4, LX/4d3;

    invoke-direct {v4, p1}, LX/4d3;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2f
    new-instance v4, LX/3QQ;

    invoke-direct {v4, p1}, LX/3QQ;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_30
    new-instance v4, LX/3QP;

    invoke-direct {v4, p1}, LX/3QP;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_31
    new-instance v4, LX/3QO;

    invoke-direct {v4, p1}, LX/3QO;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_32
    new-instance v4, LX/3QV;

    invoke-direct {v4, p1}, LX/3QV;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_33
    new-instance v4, LX/3QS;

    invoke-direct {v4, p1}, LX/3QS;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_34
    new-instance v4, LX/3QU;

    invoke-direct {v4, p1}, LX/3QU;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_35
    new-instance v4, LX/3QR;

    invoke-direct {v4, p1}, LX/3QR;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_36
    new-instance v4, LX/3QN;

    invoke-direct {v4, p1}, LX/3QN;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_37
    new-instance v4, LX/3QW;

    invoke-direct {v4, p1}, LX/3QW;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_38
    new-instance v4, LX/3QM;

    invoke-direct {v4, p1}, LX/3QM;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_39
    new-instance v4, LX/3QT;

    invoke-direct {v4, p1}, LX/3QT;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3a
    new-instance v4, LX/4d2;

    invoke-direct {v4, p1}, LX/4d2;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3b
    new-instance v4, LX/4d0;

    invoke-direct {v4, p1}, LX/4d0;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3c
    new-instance v4, LX/4d6;

    invoke-direct {v4, p1}, LX/4d6;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3d
    new-instance v4, LX/4d5;

    invoke-direct {v4, p1}, LX/4d5;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, LX/4cz;

    invoke-direct {v4, v0, v1}, LX/4cz;-><init>(ILjava/lang/String;)V

    return-object v4

    :pswitch_3f
    new-instance v4, LX/4XW;

    invoke-direct {v4, p1}, LX/4XW;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_40
    new-instance v4, LX/4XQ;

    invoke-direct {v4, p1}, LX/4XQ;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_41
    new-instance v4, LX/4s1;

    invoke-direct {v4, p1}, LX/4s1;-><init>(Landroid/os/Parcel;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxCreatorShape17S0000000_2_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/4XD;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/36U;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/4XJ;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/2vZ;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/4X8;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/3ow;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/4XE;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/3JN;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/3JQ;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/3JM;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/36V;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/4XA;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/36S;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/36T;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/3vF;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/3JP;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/4XC;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/4XH;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/3JL;

    return-object v0

    :pswitch_12
    new-array v0, p1, [LX/3JR;

    return-object v0

    :pswitch_13
    new-array v0, p1, [LX/4XF;

    return-object v0

    :pswitch_14
    new-array v0, p1, [LX/4XG;

    return-object v0

    :pswitch_15
    new-array v0, p1, [LX/2rI;

    return-object v0

    :pswitch_16
    new-array v0, p1, [LX/3hz;

    return-object v0

    :pswitch_17
    new-array v0, p1, [LX/4XK;

    return-object v0

    :pswitch_18
    new-array v0, p1, [LX/4XP;

    return-object v0

    :pswitch_19
    new-array v0, p1, [LX/4XN;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [LX/4XT;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [LX/3JO;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [LX/36W;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [LX/4XS;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [LX/4XM;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [LX/3JK;

    return-object v0

    :pswitch_20
    new-array v0, p1, [LX/4XI;

    return-object v0

    :pswitch_21
    new-array v0, p1, [LX/4XV;

    return-object v0

    :pswitch_22
    new-array v0, p1, [LX/4XU;

    return-object v0

    :pswitch_23
    new-array v0, p1, [LX/4XR;

    return-object v0

    :pswitch_24
    new-array v0, p1, [LX/3Qv;

    return-object v0

    :pswitch_25
    new-array v0, p1, [LX/4XO;

    return-object v0

    :pswitch_26
    new-array v0, p1, [LX/4XL;

    return-object v0

    :pswitch_27
    new-array v0, p1, [LX/3QZ;

    return-object v0

    :pswitch_28
    new-array v0, p1, [LX/3QY;

    return-object v0

    :pswitch_29
    new-array v0, p1, [LX/3QX;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [LX/3Qb;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [LX/3Qa;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [LX/4d1;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [LX/4d4;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [LX/4d3;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [LX/3QQ;

    return-object v0

    :pswitch_30
    new-array v0, p1, [LX/3QP;

    return-object v0

    :pswitch_31
    new-array v0, p1, [LX/3QO;

    return-object v0

    :pswitch_32
    new-array v0, p1, [LX/3QV;

    return-object v0

    :pswitch_33
    new-array v0, p1, [LX/3QS;

    return-object v0

    :pswitch_34
    new-array v0, p1, [LX/3QU;

    return-object v0

    :pswitch_35
    new-array v0, p1, [LX/3QR;

    return-object v0

    :pswitch_36
    new-array v0, p1, [LX/3QN;

    return-object v0

    :pswitch_37
    new-array v0, p1, [LX/3QW;

    return-object v0

    :pswitch_38
    new-array v0, p1, [LX/3QM;

    return-object v0

    :pswitch_39
    new-array v0, p1, [LX/3QT;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [LX/4d2;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [LX/4d0;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [LX/4d6;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [LX/4d5;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [LX/4cz;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [LX/4XW;

    return-object v0

    :pswitch_40
    new-array v0, p1, [LX/4XQ;

    return-object v0

    :pswitch_41
    new-array v0, p1, [LX/4s1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
