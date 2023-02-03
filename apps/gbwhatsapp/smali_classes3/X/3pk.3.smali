.class public LX/3pk;
.super LX/2Of;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/whatsapp/jid/DeviceJid;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, LX/2Of;-><init>(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, LX/3pk;->A03:Lcom/whatsapp/jid/DeviceJid;

    iput-object p6, p0, LX/3pk;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3pk;->A04:Ljava/lang/String;

    move-wide/from16 v0, p8

    iput-wide v0, p0, LX/3pk;->A01:J

    move-wide/from16 v0, p10

    iput-wide v0, p0, LX/3pk;->A00:J

    move/from16 v0, p14

    iput-boolean v0, p0, LX/3pk;->A06:Z

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/3pk;->A02:J

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return v2

    :sswitch_0
    const-string v0, "accept"

    goto :goto_0

    :sswitch_1
    const-string v0, "reject"

    goto :goto_0

    :sswitch_2
    const-string v0, "offer"

    goto :goto_0

    :sswitch_3
    const-string v0, "enc_rekey"

    goto :goto_0

    :sswitch_4
    const-string v0, "terminate"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d84af8 -> :sswitch_0
        -0x37b68c61 -> :sswitch_1
        0x64c1a5c -> :sswitch_2
        0x3f5c5fa7 -> :sswitch_3
        0x795abe61 -> :sswitch_4
    .end sparse-switch
.end method
