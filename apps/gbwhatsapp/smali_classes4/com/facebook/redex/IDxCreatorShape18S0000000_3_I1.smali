.class public Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    new-instance v5, LX/5mU;

    invoke-direct {v5, p1}, LX/5mU;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_0
    new-instance v5, LX/5Lf;

    invoke-direct {v5, p1}, LX/5Lf;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_1
    new-instance v5, LX/5Q3;

    invoke-direct {v5}, LX/5Q3;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hn;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hn;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hn;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hn;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hn;->A04:Ljava/lang/String;

    const-class v0, LX/1Zs;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/5Q3;->A00:LX/1Zs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q3;->A02:Ljava/lang/String;

    const-class v0, LX/5Pz;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5Pz;

    iput-object v0, v5, LX/5Q3;->A01:LX/5Pz;

    return-object v5

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v5, LX/5mc;

    invoke-direct/range {v5 .. v10}, LX/5mc;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v5

    :pswitch_3
    new-instance v5, LX/5Pw;

    invoke-direct {v5, p1}, LX/5Pw;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_4
    new-instance v5, LX/5Pu;

    invoke-direct {v5, p1}, LX/5Pu;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_5
    new-instance v5, LX/5Pz;

    invoke-direct {v5}, LX/5Pz;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Pz;->A0A:Ljava/lang/String;

    const-class v1, LX/1Zs;

    invoke-static {p1, v1}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/5Pz;->A03:LX/1Zs;

    invoke-static {p1, v1}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/5Pz;->A05:LX/1Zs;

    invoke-static {p1, v1}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/5Pz;->A07:LX/1Zs;

    invoke-static {p1, v1}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/5Pz;->A04:LX/1Zs;

    invoke-static {p1, v1}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/5Pz;->A08:LX/1Zs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/5Pz;->A0H:Z

    invoke-static {p1, v1}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/5Pz;->A06:LX/1Zs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hq;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hq;->A04:Ljava/lang/String;

    invoke-static {p1, v1}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/5Pz;->A09:LX/1Zs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Pz;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Pz;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, LX/5Pz;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Pz;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Pz;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/5Pz;->A0G:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, v5, LX/1hq;->A09:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hq;->A06:Ljava/lang/String;

    invoke-static {p1, v1}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/1hq;->A01:LX/1Zs;

    invoke-static {p1, v1}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/1hq;->A02:LX/1Zs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, LX/1hq;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hq;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hq;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Pz;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, v5, LX/5Pz;->A0I:Z

    return-object v5

    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, LX/5Pv;

    invoke-direct {v5}, LX/5Pv;-><init>()V

    iput-object v0, v5, LX/5Pv;->A00:Landroid/os/Bundle;

    return-object v5

    :pswitch_7
    new-instance v5, LX/5oX;

    invoke-direct {v5, p1}, LX/5oX;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_8
    const-class v4, Ljava/lang/String;

    new-instance v5, LX/5Q7;

    invoke-direct {v5}, LX/5Q7;-><init>()V

    invoke-virtual {v5, p1}, LX/1hs;->A0P(Landroid/os/Parcel;)V

    const-class v2, LX/1Zs;

    invoke-static {p1, v2}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/5Q7;->A0A:LX/1Zs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q7;->A0P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q7;->A0N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q7;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q7;->A0M:Ljava/lang/String;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "legalName"

    invoke-static {v1, v4, v0, v3}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, v5, LX/5Q7;->A08:LX/1Zs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q7;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q7;->A0K:Ljava/lang/String;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, v5, LX/5Q7;->A07:LX/1Zs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, LX/5Q7;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q7;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, LX/5Q7;->A04:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, LX/5Q7;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, LX/5Q7;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, LX/5Q7;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q7;->A0Q:Ljava/lang/String;

    invoke-static {p1, v2}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/5Q7;->A09:LX/1Zs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q7;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q7;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q7;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q7;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/5kp;

    invoke-direct {v0, v1}, LX/5kp;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/5Q7;->A0B:LX/5kp;

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, v5, LX/5Q7;->A0D:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/5oX;

    invoke-direct {v0, v1}, LX/5oX;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/5Q7;->A0C:LX/5oX;

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q7;->A0G:Ljava/lang/String;

    invoke-static {p1, v2}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/5Q7;->A06:LX/1Zs;

    return-object v5

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_9
    const-class v0, LX/5mP;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v0}, LX/5LK;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/5ma;

    invoke-static {p1, v0}, LX/5LK;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/5mM;

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/5mP;

    invoke-direct/range {v5 .. v10}, LX/5mP;-><init>(LX/5mM;LX/5ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_a
    new-instance v5, LX/5Py;

    invoke-direct {v5}, LX/5Py;-><init>()V

    const-class v1, LX/1Zs;

    invoke-static {p1, v1}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/1hq;->A01:LX/1Zs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Py;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, LX/5Py;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Py;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hq;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v0

    iput-boolean v0, v5, LX/5Py;->A04:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hq;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hq;->A06:Ljava/lang/String;

    invoke-static {p1, v1}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/1hq;->A02:LX/1Zs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, LX/1hq;->A00:J

    return-object v5

    :pswitch_b
    new-instance v5, LX/5Q1;

    invoke-direct {v5}, LX/5Q1;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hr;->A0a:Z

    const-class v0, LX/1Zs;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/1hr;->A08:LX/1Zs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hr;->A0Q:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, LX/1hr;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hr;->A0Y:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hr;->A0U:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, LX/1hr;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, LX/1hr;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, LX/1hr;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hr;->A0W:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hr;->A0V:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hr;->A0S:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hr;->A0R:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, LX/1hr;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, LX/1hr;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/5Q1;->A07:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v5, LX/5Q1;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q1;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q1;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, LX/5Q1;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q1;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, LX/5Q1;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A09:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q1;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0F:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hr;->A0P:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hr;->A0Z:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hr;->A0X:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, v5, LX/1hr;->A0T:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0K:Ljava/lang/String;

    return-object v5

    :pswitch_c
    new-instance v5, LX/5Pt;

    invoke-direct {v5, p1}, LX/5Pt;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_d
    new-instance v5, LX/5Q2;

    invoke-direct {v5}, LX/5Q2;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, LX/1hn;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hn;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hn;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hn;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q2;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hn;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hn;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hn;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, LX/1hn;->A01:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, LX/5Q2;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q2;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hn;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q2;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hn;->A0D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v5, LX/1hn;->A0E:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hn;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hn;->A07:Ljava/lang/String;

    return-object v5

    :pswitch_e
    new-instance v5, LX/5Q5;

    invoke-direct {v5}, LX/5Q5;-><init>()V

    invoke-virtual {v5, p1}, LX/1hs;->A0P(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q5;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q5;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q5;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v5, LX/5Q5;->A01:Ljava/lang/Boolean;

    return-object v5

    :pswitch_f
    const-class v0, LX/5sQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1}, LX/0yZ;->A00(Landroid/os/Parcel;)LX/1aF;

    move-result-object v1

    invoke-static {p1, v0}, LX/5LK;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1a4;

    new-instance v5, LX/5sQ;

    invoke-direct {v5, v1, v0}, LX/5sQ;-><init>(LX/1aF;LX/1a4;)V

    return-object v5

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/0yZ;->A00(Landroid/os/Parcel;)LX/1aF;

    move-result-object v1

    invoke-static {p1}, LX/0yZ;->A00(Landroid/os/Parcel;)LX/1aF;

    move-result-object v0

    new-instance v5, LX/5mM;

    invoke-direct {v5, v1, v0, v2}, LX/5mM;-><init>(LX/1aF;LX/1aF;Ljava/lang/String;)V

    return-object v5

    :pswitch_11
    const-class v0, LX/5mV;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, LX/5LK;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/5md;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/5md;

    invoke-static {p1, v0}, LX/5LK;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/5md;

    invoke-static {p1, v0}, LX/5LK;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/5md;

    invoke-static {p1, v0}, LX/5LK;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/5mM;

    invoke-static {p1, v0}, LX/5LK;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/5mM;

    new-instance v5, LX/5mV;

    invoke-direct/range {v5 .. v11}, LX/5mV;-><init>(LX/5mM;LX/5mM;LX/5md;LX/5md;LX/5md;LX/5md;)V

    return-object v5

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    const-class v0, LX/5md;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v6, LX/5sQ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v9

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v9, Ljava/math/BigDecimal;

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/5md;

    invoke-direct/range {v5 .. v13}, LX/5md;-><init>(LX/5sQ;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;JJ)V

    return-object v5

    :pswitch_13
    const-class v0, LX/5ma;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, LX/5LK;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/5sQ;

    invoke-static {p1, v0}, LX/5LK;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/5sQ;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    new-instance v5, LX/5ma;

    invoke-direct {v5, v3, v2, v0, v1}, LX/5ma;-><init>(LX/5sQ;LX/5sQ;J)V

    return-object v5

    :pswitch_14
    new-instance v5, LX/5Px;

    invoke-direct {v5}, LX/5Px;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hq;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hq;->A06:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, LX/1hq;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hq;->A08:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hq;->A07:Z

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Px;->A04:Ljava/lang/String;

    const-class v0, LX/1Zs;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1Zs;

    iput-object v0, v5, LX/5Px;->A01:LX/1Zs;

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Px;->A03:Ljava/lang/String;

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Px;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, v5, LX/5Px;->A05:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, LX/5Px;->A00:J

    return-object v5

    :pswitch_15
    new-instance v5, LX/5Q0;

    invoke-direct {v5}, LX/5Q0;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, LX/1hr;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, LX/1hr;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v5, LX/1hr;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hr;->A0W:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hr;->A0V:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hr;->A0S:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    iput-boolean v0, v5, LX/1hr;->A0R:Z

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1hr;->A0I:Ljava/lang/String;

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q0;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q0;->A04:Ljava/lang/String;

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q0;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5gC;

    invoke-direct {v0, v1}, LX/5gC;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/5Q0;->A02:LX/5gC;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5gC;

    invoke-direct {v0, v1}, LX/5gC;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, LX/5Q0;->A01:LX/5gC;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v2, v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, v5, LX/5Q0;->A06:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v5, LX/5Q0;->A00:J

    return-object v5

    :pswitch_16
    new-instance v5, LX/5Q4;

    invoke-direct {v5, p1}, LX/5Q4;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_17
    new-instance v5, LX/5mY;

    invoke-direct {v5, p1}, LX/5mY;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_18
    new-instance v5, LX/5RU;

    invoke-direct {v5, p1}, LX/5RU;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/5RM;

    invoke-direct {v4, v1, v0}, LX/5RM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-class v0, LX/5md;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/5md;

    const-class v0, LX/5mb;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/5mb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, LX/5mO;

    invoke-direct {v5, v2, v4, v1, v0}, LX/5mO;-><init>(LX/5md;LX/5gD;LX/5mb;I)V

    return-object v5

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/5gC;

    invoke-direct {v3, v0}, LX/5gC;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/5gC;

    invoke-direct {v2, v0}, LX/5gC;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/5LK;->A0m(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v4, LX/5RN;

    invoke-direct {v4, v3, v2, v1, v0}, LX/5RN;-><init>(LX/5gC;LX/5gC;Ljava/lang/String;I)V

    goto :goto_1

    :pswitch_1a
    new-instance v5, LX/5RQ;

    invoke-direct {v5, p1}, LX/5RQ;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_1b
    const-class v0, LX/5mQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, LX/5LK;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, LX/5mR;

    invoke-static {p1, v0}, LX/5LK;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/5mN;

    invoke-static {p1, v0}, LX/5LK;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/5md;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/5mc;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, LX/5sQ;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/5mf;

    new-instance v5, LX/5mQ;

    invoke-direct/range {v5 .. v12}, LX/5mQ;-><init>(LX/5mc;LX/5sQ;LX/5md;LX/5mN;LX/5mf;LX/5mR;Ljava/lang/String;)V

    return-object v5

    :pswitch_1c
    const-class v0, LX/1SI;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1SI;

    const-class v0, LX/5mb;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5mb;

    new-instance v5, LX/5mL;

    invoke-direct {v5, v1, v0}, LX/5mL;-><init>(LX/1SI;LX/5mb;)V

    return-object v5

    :pswitch_1d
    new-instance v5, LX/5Q6;

    invoke-direct {v5}, LX/5Q6;-><init>()V

    invoke-virtual {v5, p1}, LX/1hs;->A0P(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5Q6;->A03:Ljava/lang/String;

    const-class v0, LX/5Q6;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5mX;

    iput-object v0, v5, LX/5Q6;->A01:LX/5mX;

    return-object v5

    :pswitch_1e
    new-instance v5, LX/5RP;

    invoke-direct {v5, p1}, LX/5RP;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_1f
    new-instance v5, LX/5RR;

    invoke-direct {v5, p1}, LX/5RR;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_20
    new-instance v5, LX/5RS;

    invoke-direct {v5, p1}, LX/5RS;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_21
    const-class v0, LX/5mN;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3}, LX/5LK;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5mb;

    new-instance v5, LX/5mN;

    invoke-direct {v5, v2, v0, v1}, LX/5mN;-><init>(Lcom/whatsapp/jid/UserJid;LX/5mb;Ljava/lang/String;)V

    return-object v5

    :pswitch_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5mf;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v5, LX/5mf;

    invoke-direct {v5, v1, v0}, LX/5mf;-><init>(II)V

    return-object v5

    :pswitch_23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/5mR;

    invoke-static {p1, v0}, LX/3H8;->A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5mb;

    new-instance v5, LX/5mR;

    invoke-direct {v5, v0, v1}, LX/5mR;-><init>(LX/5mb;Ljava/lang/String;)V

    return-object v5

    :pswitch_24
    const-class v0, LX/5mb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {p1, v0}, LX/5LK;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/5sQ;

    invoke-static {p1, v0}, LX/5LK;->A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/5sQ;

    new-instance v5, LX/5mb;

    invoke-direct {v5, v3, v0, v1, v2}, LX/5mb;-><init>(LX/5sQ;LX/5sQ;J)V

    return-object v5

    :pswitch_25
    new-instance v5, LX/5me;

    invoke-direct {v5, p1}, LX/5me;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_26
    new-instance v5, LX/5mZ;

    invoke-direct {v5, p1}, LX/5mZ;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_27
    new-instance v5, LX/5mT;

    invoke-direct {v5, p1}, LX/5mT;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_28
    new-instance v5, LX/5mS;

    invoke-direct {v5, p1}, LX/5mS;-><init>(Landroid/os/Parcel;)V

    return-object v5

    :pswitch_29
    const-string v1, "NoviTransactionWithdrawal is abstract class, should not initiate from Parcel, please refer its sub class"

    new-instance v0, Landroid/os/BadParcelableException;

    invoke-direct {v0, v1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw v0

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_29
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [LX/5mU;

    return-object v0

    :pswitch_0
    new-array v0, p1, [LX/5mS;

    return-object v0

    :pswitch_1
    new-array v0, p1, [LX/5mT;

    return-object v0

    :pswitch_2
    new-array v0, p1, [LX/5mZ;

    return-object v0

    :pswitch_3
    new-array v0, p1, [LX/5me;

    return-object v0

    :pswitch_4
    new-array v0, p1, [LX/5mb;

    return-object v0

    :pswitch_5
    new-array v0, p1, [LX/5mR;

    return-object v0

    :pswitch_6
    new-array v0, p1, [LX/5mf;

    return-object v0

    :pswitch_7
    new-array v0, p1, [LX/5mN;

    return-object v0

    :pswitch_8
    new-array v0, p1, [LX/5RS;

    return-object v0

    :pswitch_9
    new-array v0, p1, [LX/5RR;

    return-object v0

    :pswitch_a
    new-array v0, p1, [LX/5RT;

    return-object v0

    :pswitch_b
    new-array v0, p1, [LX/5RP;

    return-object v0

    :pswitch_c
    new-array v0, p1, [LX/5Q6;

    return-object v0

    :pswitch_d
    new-array v0, p1, [LX/5mL;

    return-object v0

    :pswitch_e
    new-array v0, p1, [LX/5mQ;

    return-object v0

    :pswitch_f
    new-array v0, p1, [LX/5RQ;

    return-object v0

    :pswitch_10
    new-array v0, p1, [LX/5mO;

    return-object v0

    :pswitch_11
    new-array v0, p1, [LX/5RU;

    return-object v0

    :pswitch_12
    new-array v0, p1, [LX/5mY;

    return-object v0

    :pswitch_13
    new-array v0, p1, [LX/5Q4;

    return-object v0

    :pswitch_14
    new-array v0, p1, [LX/5Q0;

    return-object v0

    :pswitch_15
    new-array v0, p1, [LX/5Px;

    return-object v0

    :pswitch_16
    new-array v0, p1, [LX/5ma;

    return-object v0

    :pswitch_17
    new-array v0, p1, [LX/5md;

    return-object v0

    :pswitch_18
    new-array v0, p1, [LX/5mV;

    return-object v0

    :pswitch_19
    new-array v0, p1, [LX/5mM;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [LX/5sQ;

    return-object v0

    :pswitch_1b
    const/4 v0, 0x0

    new-array v0, v0, [LX/5Q5;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [LX/5Q2;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [LX/5Pt;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [LX/5Q1;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [LX/5Py;

    return-object v0

    :pswitch_20
    new-array v0, p1, [LX/5mP;

    return-object v0

    :pswitch_21
    new-array v0, p1, [LX/5Q7;

    return-object v0

    :pswitch_22
    new-array v0, p1, [LX/5oX;

    return-object v0

    :pswitch_23
    new-array v0, p1, [LX/5Pv;

    return-object v0

    :pswitch_24
    new-array v0, p1, [LX/5Pz;

    return-object v0

    :pswitch_25
    new-array v0, p1, [LX/5Pu;

    return-object v0

    :pswitch_26
    new-array v0, p1, [LX/5Pw;

    return-object v0

    :pswitch_27
    new-array v0, p1, [LX/5mc;

    return-object v0

    :pswitch_28
    new-array v0, p1, [LX/5Q3;

    return-object v0

    :pswitch_29
    new-array v0, p1, [LX/5Lf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
