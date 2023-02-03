.class public LX/1MH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:J

.field public final A05:LX/1Ry;

.field public final A06:Lcom/whatsapp/jid/DeviceJid;

.field public final A07:LX/1dO;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/1Ry;Lcom/whatsapp/jid/DeviceJid;LX/1dO;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object p2, p0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    iput-object p3, p0, LX/1MH;->A07:LX/1dO;

    iput-object p4, p0, LX/1MH;->A08:Ljava/lang/String;

    iput-wide p7, p0, LX/1MH;->A00:J

    iput-wide p9, p0, LX/1MH;->A04:J

    iput-wide p11, p0, LX/1MH;->A01:J

    iput p6, p0, LX/1MH;->A03:I

    iput-boolean p13, p0, LX/1MH;->A09:Z

    iput-object p5, p0, LX/1MH;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/1MH;->A05:LX/1Ry;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/1MH;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, LX/1MH;->A07:LX/1dO;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p1, LX/1MH;->A08:Ljava/lang/String;

    return-object v0

    :pswitch_1
    const v2, 0x7f120bbf

    goto :goto_0

    :pswitch_2
    const v2, 0x7f120bc1

    goto :goto_0

    :pswitch_3
    const v2, 0x7f120bc6

    goto :goto_0

    :pswitch_4
    const v2, 0x7f120bc2

    goto :goto_0

    :pswitch_5
    const v2, 0x7f120bc4

    goto :goto_0

    :pswitch_6
    const v2, 0x7f120bc0

    goto :goto_0

    :pswitch_7
    const v0, 0x7f120bc3

    goto :goto_1

    :pswitch_8
    const v0, 0x7f120bbc

    goto :goto_1

    :pswitch_9
    const v2, 0x7f120bbd

    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p1, LX/1MH;->A08:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    const v0, 0x7f120bbe

    goto :goto_1

    :pswitch_b
    const v0, 0x7f120bc5

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public A01()Z
    .locals 6

    iget-wide v4, p0, LX/1MH;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/1MH;

    iget-object v1, p0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, p1, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1MH;->A07:LX/1dO;

    iget-object v0, p1, LX/1MH;->A07:LX/1dO;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1MH;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/1MH;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1MH;->A04:J

    iget-wide v1, p1, LX/1MH;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/1MH;->A03:I

    iget v0, p1, LX/1MH;->A03:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1MH;->A09:Z

    iget-boolean v0, p1, LX/1MH;->A09:Z

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x0

    aput-object v3, v2, v0

    iget-object v1, p0, LX/1MH;->A07:LX/1dO;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    iget-wide v0, p0, LX/1MH;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/1MH;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1MH;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Device jid: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Platform type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1MH;->A07:LX/1dO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Device OS: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1MH;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Last active: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1MH;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Login time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1MH;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", Logout time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1MH;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ADV Key Index: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1MH;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", full sync required: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1MH;->A09:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Place Name: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1MH;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", History sync config info: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1MH;->A05:LX/1Ry;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
