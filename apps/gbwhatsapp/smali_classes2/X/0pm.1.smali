.class public LX/0pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/1Zm;

.field public A02:LX/1Zh;

.field public A03:LX/1Zg;

.field public A04:LX/1Ze;

.field public A05:LX/1Za;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x50

    new-instance v0, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/0pm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1Zh;LX/1Za;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pm;->A09:Ljava/util/List;

    iput-object p1, p0, LX/0pm;->A02:LX/1Zh;

    iput-object v1, p0, LX/0pm;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/0pm;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/0pm;->A05:LX/1Za;

    iput v2, p0, LX/0pm;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1Zh;LX/1Zg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pm;->A09:Ljava/util/List;

    iput-object p1, p0, LX/0pm;->A02:LX/1Zh;

    iput-object p3, p0, LX/0pm;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/0pm;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/0pm;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/0pm;->A03:LX/1Zg;

    const/4 v0, 0x5

    iput v0, p0, LX/0pm;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1Zm;LX/1Zh;LX/1Ze;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pm;->A09:Ljava/util/List;

    iput-object p2, p0, LX/0pm;->A02:LX/1Zh;

    iput-object p4, p0, LX/0pm;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/0pm;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/0pm;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/0pm;->A09:Ljava/util/List;

    iput-object p3, p0, LX/0pm;->A04:LX/1Ze;

    iput-object p1, p0, LX/0pm;->A01:LX/1Zm;

    iput p8, p0, LX/0pm;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1Zm;LX/1Zh;LX/1Zg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pm;->A09:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, LX/0pm;->A00:I

    iput-object p2, p0, LX/0pm;->A02:LX/1Zh;

    iput-object p5, p0, LX/0pm;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/0pm;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/0pm;->A01:LX/1Zm;

    iput-object p3, p0, LX/0pm;->A03:LX/1Zg;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pm;->A09:Ljava/util/List;

    const-class v0, LX/1Zh;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zh;

    iput-object v0, p0, LX/0pm;->A02:LX/1Zh;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pm;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pm;->A08:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pm;->A06:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/0pm;->A09:Ljava/util/List;

    const-class v0, LX/1ZZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, LX/0pm;->A00:I

    const-class v0, LX/1Zm;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zm;

    iput-object v0, p0, LX/0pm;->A01:LX/1Zm;

    const-class v0, LX/1Za;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Za;

    iput-object v0, p0, LX/0pm;->A05:LX/1Za;

    const-class v0, LX/1Zg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1Zg;

    iput-object v0, p0, LX/0pm;->A03:LX/1Zg;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0pm;->A03:LX/1Zg;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1Zg;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zf;

    iget-object v0, v0, LX/1Zf;->A01:LX/1ZU;

    iget-object v0, v0, LX/1ZU;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, LX/0pm;->A02:LX/1Zh;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/0pm;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pm;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pm;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pm;->A09:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, LX/0pm;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/0pm;->A01:LX/1Zm;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/0pm;->A05:LX/1Za;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/0pm;->A03:LX/1Zg;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
