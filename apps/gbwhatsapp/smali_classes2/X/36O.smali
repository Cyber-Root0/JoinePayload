.class public LX/36O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    const-class v1, LX/1a5;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/000;->A1I(I)Z

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/000;->A1L(II)Z

    move-result v4

    const-class v1, LX/1a0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1a0;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v3, v1, [B

    if-lez v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    const-class v1, LX/1hs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1hs;

    invoke-static {v0}, LX/0yZ;->A00(Landroid/os/Parcel;)LX/1aF;

    move-result-object v14

    const/4 v0, 0x5

    if-ne v5, v0, :cond_1

    const/16 v19, 0x0

    new-instance v13, LX/1gn;

    const/16 v17, 0x5

    move-object v15, v13

    move-object/from16 v16, v24

    move/from16 v18, v27

    move-wide/from16 v20, v30

    invoke-direct/range {v15 .. v21}, LX/1gn;-><init>(Ljava/lang/String;IIIJ)V

    iput-object v3, v13, LX/1LL;->A0R:[B

    iput-object v8, v13, LX/1LL;->A0L:Ljava/lang/String;

    iput-object v7, v13, LX/1LL;->A0C:LX/0nx;

    iput-boolean v6, v13, LX/1LL;->A0Q:Z

    iput-boolean v4, v13, LX/1LL;->A0P:Z

    iput-object v14, v13, LX/1LL;->A07:LX/1aF;

    return-object v13

    :cond_1
    invoke-static {v9, v10}, LX/1a4;->A00(Ljava/lang/String;I)LX/1a4;

    move-result-object v15

    const/4 v0, 0x4

    if-eq v5, v0, :cond_3

    const/16 v23, 0x0

    new-instance v13, LX/1gn;

    move/from16 v25, v5

    invoke-direct/range {v13 .. v33}, LX/1gn;-><init>(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    iput-object v8, v13, LX/1LL;->A0L:Ljava/lang/String;

    if-eqz v12, :cond_2

    invoke-static {v12}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, v13, LX/1LL;->A0N:Ljava/util/ArrayList;

    iput-object v7, v13, LX/1LL;->A0C:LX/0nx;

    iput-boolean v6, v13, LX/1LL;->A0Q:Z

    iput-object v1, v13, LX/1LL;->A0A:LX/1hs;

    iput-object v14, v13, LX/1LL;->A07:LX/1aF;

    :goto_1
    iput-object v11, v13, LX/1LL;->A0M:Ljava/lang/String;

    iput-boolean v4, v13, LX/1LL;->A0P:Z

    invoke-virtual {v13, v2}, LX/1LL;->A05(LX/1a0;)V

    return-object v13

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static/range {v30 .. v31}, LX/1hz;->A01(J)LX/1gn;

    move-result-object v13

    goto :goto_1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/1gn;

    return-object v0
.end method
