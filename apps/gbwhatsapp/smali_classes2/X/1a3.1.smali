.class public final LX/1a3;
.super LX/1SI;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/1a3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1SJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 3

    invoke-direct {p0}, LX/1SI;-><init>()V

    iput p5, p0, LX/1a3;->A00:I

    iput p10, p0, LX/1a3;->A01:I

    iput-object p3, p0, LX/1SI;->A0B:Ljava/lang/String;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object p1, p0, LX/1SI;->A07:LX/1SJ;

    invoke-virtual {p0, p6}, LX/1SI;->A08(I)V

    invoke-virtual {p0, p7}, LX/1SI;->A07(I)V

    const/4 v0, 0x1

    if-ne p8, v0, :cond_0

    iget-object v0, p0, LX/1SI;->A07:LX/1SJ;

    iget v0, v0, LX/1SJ;->A00:I

    iget v2, p0, LX/1a3;->A00:I

    if-eq v0, v2, :cond_0

    const-string v0, "PAY: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be primary account type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p8, p0, LX/1SI;->A03:I

    const/4 v0, 0x1

    if-ne p9, v0, :cond_1

    iget-object v0, p0, LX/1SI;->A07:LX/1SJ;

    iget v0, v0, LX/1SJ;->A01:I

    iget v2, p0, LX/1a3;->A00:I

    if-eq v0, v2, :cond_1

    const-string v0, "PAY: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in country cannot be primary account type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p9, p0, LX/1SI;->A02:I

    iput-object p2, p0, LX/1SI;->A0A:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, LX/1SI;->A0A(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, LX/1SI;-><init>()V

    invoke-virtual {p0, p1}, LX/1SI;->A09(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1a3;->A01:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1a3;->A00:I

    return-void
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 1

    const-string v0, "debit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const-string v0, "credit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const-string v0, "combo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    const-string v0, "prepaid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0
.end method

.method public static A05(Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "visa"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const-string v0, "mastercard"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v0, "amex"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-string v0, "discover"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-string v0, "elo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    return p0
.end method

.method public static A06(LX/1SJ;LX/1ho;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/1a3;
    .locals 12

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/1ho;->A07()LX/1Zs;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    check-cast v5, Ljava/lang/String;

    :goto_1
    new-instance v2, LX/1a3;

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 p0, p9

    invoke-direct/range {v2 .. v12}, LX/1a3;-><init>(LX/1SJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    move-wide/from16 v0, p10

    iput-wide v0, v2, LX/1SI;->A05:J

    iput-object p1, v2, LX/1SI;->A08:LX/1ho;

    return-object v2

    :cond_0
    iget-object v5, v0, LX/1Zs;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static A07(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "elo"

    return-object v0

    :cond_1
    const-string v0, "discover"

    return-object v0

    :cond_2
    const-string v0, "amex"

    return-object v0

    :cond_3
    const-string v0, "mastercard"

    return-object v0

    :cond_4
    const-string/jumbo v0, "visa"

    return-object v0
.end method

.method public static A08(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "Elo"

    return-object v0

    :cond_1
    const-string v0, "Discover"

    return-object v0

    :cond_2
    const-string v0, "American Express"

    return-object v0

    :cond_3
    const-string v0, "MasterCard"

    return-object v0

    :cond_4
    const-string v0, "Visa"

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[ CARD: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, LX/1SI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/1SI;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, LX/1a3;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/1a3;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
