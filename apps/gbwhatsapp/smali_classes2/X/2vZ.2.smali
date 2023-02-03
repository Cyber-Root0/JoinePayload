.class public LX/2vZ;
.super LX/1Qt;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/whatsapp/jid/DeviceJid;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3f

    new-instance v0, Lcom/facebook/redex/IDxCreatorShape17S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCreatorShape17S0000000_2_I1;-><init>(I)V

    sput-object v0, LX/2vZ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1Qt;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iput-object v0, p0, LX/2vZ;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2vZ;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/2vZ;->A00:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/2vZ;->A01:J

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;LX/1Qt;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p2}, LX/1Qt;-><init>(LX/1Qt;)V

    iput-object p1, p0, LX/2vZ;->A02:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/2vZ;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/2vZ;->A00:J

    iput-wide p6, p0, LX/2vZ;->A01:J

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Qt;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, LX/2vZ;->A02:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/2vZ;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/2vZ;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, LX/2vZ;->A01:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
