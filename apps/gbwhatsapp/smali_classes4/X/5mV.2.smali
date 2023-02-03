.class public LX/5mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/5mM;

.field public final A01:LX/5mM;

.field public final A02:LX/5md;

.field public final A03:LX/5md;

.field public final A04:LX/5md;

.field public final A05:LX/5md;

.field public final A06:LX/5zs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, LX/5LK;->A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    move-result-object v0

    sput-object v0, LX/5mV;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/5mM;LX/5mM;LX/5md;LX/5md;LX/5md;LX/5md;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5mV;->A05:LX/5md;

    iput-object p4, p0, LX/5mV;->A04:LX/5md;

    iput-object p5, p0, LX/5mV;->A03:LX/5md;

    iput-object p6, p0, LX/5mV;->A02:LX/5md;

    iput-object p1, p0, LX/5mV;->A01:LX/5mM;

    iput-object p2, p0, LX/5mV;->A00:LX/5mM;

    iget-object v0, p1, LX/5mM;->A00:LX/1aF;

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p2, LX/5mM;->A00:LX/1aF;

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A00:I

    if-ne v0, v1, :cond_1

    new-instance v0, LX/5q8;

    invoke-direct {v0, p1, p2}, LX/5q8;-><init>(LX/5mM;LX/5mM;)V

    :goto_0
    iput-object v0, p0, LX/5mV;->A06:LX/5zs;

    return-void

    :cond_0
    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    iget-object v0, p2, LX/5mM;->A00:LX/1aF;

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A00:I

    if-ne v0, v1, :cond_2

    new-instance v0, LX/5q6;

    invoke-direct {v0, p1, p2}, LX/5q6;-><init>(LX/5mM;LX/5mM;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/5mM;->A00:LX/1aF;

    check-cast v0, LX/1aE;

    iget v0, v0, LX/1aE;->A00:I

    if-nez v0, :cond_2

    new-instance v0, LX/5q5;

    invoke-direct {v0, p1, p2}, LX/5q5;-><init>(LX/5mM;LX/5mM;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/5q7;

    invoke-direct {v0, p1, p2}, LX/5q7;-><init>(LX/5mM;LX/5mM;)V

    goto :goto_0
.end method

.method public static A00(LX/0yZ;LX/1Tv;)LX/5md;
    .locals 10

    const-string v0, "fee"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {p1, v0}, LX/1Tv;->A0A(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "expiry-ts"

    invoke-virtual {p1, v0}, LX/1Tv;->A0A(Ljava/lang/String;)J

    move-result-wide v8

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/5sQ;->A01(LX/0yZ;LX/1Tv;)LX/5sQ;

    move-result-object v2

    :goto_0
    const-string v0, "exchange-rate"

    invoke-virtual {p1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "source-iso-code"

    invoke-virtual {p1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "target-iso-code"

    invoke-virtual {p1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/5md;

    invoke-direct/range {v1 .. v9}, LX/5md;-><init>(LX/5sQ;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;JJ)V

    return-object v1

    :catch_0
    const-string v0, "attribute exchange-rate is not integral: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A01(LX/1aF;LX/1a4;I)LX/1a4;
    .locals 2

    iget-object v1, p0, LX/5mV;->A06:LX/5zs;

    new-instance v0, LX/5sQ;

    invoke-direct {v0, p1, p2}, LX/5sQ;-><init>(LX/1aF;LX/1a4;)V

    invoke-interface {v1, v0, p0, p3}, LX/5zs;->A8K(LX/5sQ;LX/5mV;I)LX/5sQ;

    move-result-object v0

    iget-object v0, v0, LX/5sQ;->A01:LX/1a4;

    return-object v0
.end method

.method public A02(J)Z
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/5mV;->A05:LX/5md;

    iget-wide v2, v0, LX/5md;->A00:J

    iget-object v0, p0, LX/5mV;->A03:LX/5md;

    iget-wide v0, v0, LX/5md;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, p0, LX/5mV;->A02:LX/5md;

    iget-wide v0, v0, LX/5md;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/5mV;->A06:LX/5zs;

    invoke-interface {v0, p0}, LX/5zs;->AJ6(LX/5mV;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/5mV;->A05:LX/5md;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5mV;->A04:LX/5md;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5mV;->A03:LX/5md;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5mV;->A02:LX/5md;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5mV;->A01:LX/5mM;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/5mV;->A00:LX/5mM;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
