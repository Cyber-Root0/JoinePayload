.class public final LX/1V5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:LX/1Uu;

.field public A08:LX/1V9;

.field public A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public A0A:Ljava/io/File;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

.field public volatile A0G:LX/1VG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/1V5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/1Uu;LX/1V9;Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;[Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJJ)V
    .locals 5

    const/4 v3, 0x0

    const-string v2, "main"

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p10, p0, LX/1V5;->A06:J

    iput-object p6, p0, LX/1V5;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/1V5;->A07:LX/1Uu;

    iput p8, p0, LX/1V5;->A01:I

    iput-object p5, p0, LX/1V5;->A0C:Ljava/lang/Object;

    iput-object v3, p0, LX/1V5;->A0B:Ljava/lang/Object;

    move-wide/from16 v3, p12

    iput-wide v3, p0, LX/1V5;->A05:J

    iput p9, p0, LX/1V5;->A02:I

    iput v1, p0, LX/1V5;->A03:I

    iput v1, p0, LX/1V5;->A00:I

    iput v0, p0, LX/1V5;->A04:I

    iput-object p2, p0, LX/1V5;->A08:LX/1V9;

    iput-object p3, p0, LX/1V5;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iput-object p7, p0, LX/1V5;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iput-object p4, p0, LX/1V5;->A0A:Ljava/io/File;

    iput-object v2, p0, LX/1V5;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1V5;I)V
    .locals 18

    move-object/from16 v1, p1

    iget-wide v6, v1, LX/1V5;->A06:J

    iget-object v0, v1, LX/1V5;->A0D:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/1V5;->A07:LX/1Uu;

    move-object/from16 v16, v0

    iget v15, v1, LX/1V5;->A01:I

    iget-object v14, v1, LX/1V5;->A0C:Ljava/lang/Object;

    iget-object v13, v1, LX/1V5;->A0B:Ljava/lang/Object;

    iget-wide v4, v1, LX/1V5;->A05:J

    iget v12, v1, LX/1V5;->A02:I

    iget v11, v1, LX/1V5;->A03:I

    iget v10, v1, LX/1V5;->A04:I

    iget-object v9, v1, LX/1V5;->A08:LX/1V9;

    iget-object v8, v1, LX/1V5;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-object v3, v1, LX/1V5;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iget-object v2, v1, LX/1V5;->A0A:Ljava/io/File;

    iget-object v1, v1, LX/1V5;->A0E:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v0, LX/1V5;->A06:J

    move-object/from16 v6, v17

    iput-object v6, v0, LX/1V5;->A0D:Ljava/lang/String;

    move-object/from16 v6, v16

    iput-object v6, v0, LX/1V5;->A07:LX/1Uu;

    iput v15, v0, LX/1V5;->A01:I

    iput-object v14, v0, LX/1V5;->A0C:Ljava/lang/Object;

    iput-object v13, v0, LX/1V5;->A0B:Ljava/lang/Object;

    iput-wide v4, v0, LX/1V5;->A05:J

    iput v12, v0, LX/1V5;->A02:I

    iput v11, v0, LX/1V5;->A03:I

    move/from16 v4, p2

    iput v4, v0, LX/1V5;->A00:I

    iput v10, v0, LX/1V5;->A04:I

    iput-object v9, v0, LX/1V5;->A08:LX/1V9;

    iput-object v8, v0, LX/1V5;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iput-object v3, v0, LX/1V5;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    iput-object v2, v0, LX/1V5;->A0A:Ljava/io/File;

    iput-object v1, v0, LX/1V5;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/1V5;->A06:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1V5;->A0D:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1V5;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1V5;->A0C:Ljava/lang/Object;

    iput-object v0, p0, LX/1V5;->A0B:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/1V5;->A05:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1V5;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1V5;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1V5;->A00:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/1V5;->A04:I

    sget-object v0, LX/1V9;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    iput-object v0, p0, LX/1V5;->A08:LX/1V9;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, LX/1V5;->A06:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, LX/1V5;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/1V5;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, LX/1V5;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, LX/1V5;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/1V5;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/1V5;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/1V5;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/1V5;->A08:LX/1V9;

    invoke-virtual {v0, p1, p2}, LX/1V9;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
