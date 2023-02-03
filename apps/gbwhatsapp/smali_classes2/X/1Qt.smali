.class public LX/1Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/jid/Jid;

.field public final A02:Lcom/whatsapp/jid/Jid;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x60

    new-instance v0, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCreatorShape16S0000000_2_I0;-><init>(I)V

    sput-object v0, LX/1Qt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/1Qt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v0, p0, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    const-string v0, "call"

    iput-object v0, p0, LX/1Qt;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1Qt;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1Qt;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1Qt;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/1Qt;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Qt;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v0, p0, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/1Qt;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1Qt;->A03:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Qt;->A06:Ljava/lang/String;

    iget-wide v0, p1, LX/1Qt;->A00:J

    iput-wide v0, p0, LX/1Qt;->A00:J

    iget-object v1, p1, LX/1Qt;->A09:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/1Qt;->A09:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, p0, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Qt;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Qt;->A07:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Qt;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iput-object v0, p0, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, LX/1Qt;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Qt;->A06:Ljava/lang/String;

    sget-object v0, LX/1ZV;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Qt;->A09:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1Qt;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Qt;->A00:J

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    iput-object p4, p0, LX/1Qt;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/1Qt;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/1Qt;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/1Qt;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    iput-object p3, p0, LX/1Qt;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object p8, p0, LX/1Qt;->A06:Ljava/lang/String;

    iput-wide p10, p0, LX/1Qt;->A00:J

    iput-object p9, p0, LX/1Qt;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00()Lcom/whatsapp/jid/UserJid;
    .locals 1

    iget-object v0, p0, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public A01()LX/1Tv;
    .locals 13

    instance-of v0, p0, LX/2vZ;

    if-eqz v0, :cond_7

    move-object v7, p0

    check-cast v7, LX/2vZ;

    iget-wide v1, v7, LX/2vZ;->A00:J

    const-wide/16 v11, 0x0

    cmp-long v0, v1, v11

    if-gtz v0, :cond_0

    iget-wide v3, v7, LX/2vZ;->A01:J

    cmp-long v0, v3, v11

    if-lez v0, :cond_7

    :cond_0
    iget-object v8, v7, LX/2vZ;->A02:Lcom/whatsapp/jid/DeviceJid;

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v6, v0, 0x1

    cmp-long v3, v1, v11

    const/4 v0, 0x0

    if-lez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v6, v0

    iget-wide v3, v7, LX/2vZ;->A01:J

    cmp-long v5, v3, v11

    const/4 v0, 0x0

    if-lez v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v6, v0

    new-array v6, v6, [LX/1ZV;

    iget-object v7, v7, LX/2vZ;->A03:Ljava/lang/String;

    const-string v5, "call-id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v10

    if-eqz v8, :cond_4

    const-string v5, "call-creator"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v8, v5}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v9

    const/4 v9, 0x2

    :cond_4
    cmp-long v0, v1, v11

    if-lez v0, :cond_5

    add-int/lit8 v5, v9, 0x1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "audio_duration"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v9

    move v9, v5

    :cond_5
    cmp-long v0, v3, v11

    if-lez v0, :cond_6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "video_duration"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v9

    :cond_6
    const-string/jumbo v1, "terminate"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()LX/1Ym;
    .locals 5

    new-instance v4, LX/1Ym;

    invoke-direct {v4}, LX/1Ym;-><init>()V

    iget-object v0, p0, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    iput-object v0, v4, LX/1Ym;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, LX/1Qt;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/1Ym;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1Qt;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/1Ym;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1Qt;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/1Ym;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/1Qt;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/1Ym;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    iput-object v0, v4, LX/1Ym;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, LX/1Qt;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v0, v4, LX/1Ym;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/1Qt;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/1Ym;->A06:Ljava/lang/String;

    iget-wide v0, p0, LX/1Qt;->A00:J

    iput-wide v0, v4, LX/1Ym;->A00:J

    iget-object v0, p0, LX/1Qt;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ZV;

    iget-object v1, v4, LX/1Ym;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/1ZV;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1Qt;

    iget-object v1, p0, LX/1Qt;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1Qt;->A05:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    return v2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/1Qt;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1Qt;->A07:Ljava/lang/String;

    if-nez v1, :cond_6

    if-eqz v0, :cond_7

    return v2

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v0, p1, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    return v2

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/1Qt;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p1, LX/1Qt;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_a

    if-eqz v0, :cond_b

    return v2

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LX/1Qt;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1Qt;->A08:Ljava/lang/String;

    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    return v2

    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LX/1Qt;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1Qt;->A06:Ljava/lang/String;

    if-nez v1, :cond_e

    if-eqz v0, :cond_f

    return v2

    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LX/1Qt;->A09:Ljava/util/List;

    iget-object v0, p1, LX/1Qt;->A09:Ljava/util/List;

    if-nez v1, :cond_10

    if-eqz v0, :cond_11

    return v2

    :cond_10
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LX/1Qt;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1Qt;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/1Qt;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Qt;->A07:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Qt;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Qt;->A08:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Qt;->A06:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Qt;->A09:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Qt;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "[StanzaKey"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    const-string v2, ""

    if-nez v4, :cond_7

    move-object v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/1Qt;->A05:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/1Qt;->A07:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/1Qt;->A08:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/1Qt;->A04:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    if-nez v4, :cond_2

    move-object v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/1Qt;->A03:Lcom/whatsapp/jid/UserJid;

    if-nez v4, :cond_1

    move-object v0, v2

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/1Qt;->A06:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v1, " editVersion="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loggableStanzaId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Qt;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, " recipient="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_2
    const-string v1, " participant="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    const-string v1, " category="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v1, " type="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    const-string v1, " id="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const-string v1, " cls="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string v1, " from="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1Qt;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qt;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qt;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1Qt;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, LX/1Qt;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Qt;->A09:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object v0, p0, LX/1Qt;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, LX/1Qt;->A00:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
