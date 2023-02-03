.class public LX/1MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final disappearingMessagesInitiator:I

.field public final ephemeralSettingTimestamp:J

.field public final expiration:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1MQ;->expiration:I

    iput-wide p2, p0, LX/1MQ;->ephemeralSettingTimestamp:J

    iput p4, p0, LX/1MQ;->disappearingMessagesInitiator:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/1MQ;

    iget v1, p0, LX/1MQ;->expiration:I

    iget v0, p1, LX/1MQ;->expiration:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1MQ;->disappearingMessagesInitiator:I

    iget v0, p1, LX/1MQ;->disappearingMessagesInitiator:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/1MQ;->ephemeralSettingTimestamp:J

    iget-wide v1, p1, LX/1MQ;->ephemeralSettingTimestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, LX/1MQ;->expiration:I

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/1MQ;->ephemeralSettingTimestamp:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/1MQ;->disappearingMessagesInitiator:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EphemeralInfo{expiration="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LX/1MQ;->expiration:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ephemeralSettingTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1MQ;->ephemeralSettingTimestamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", disappearingMessagesInitiator="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1MQ;->disappearingMessagesInitiator:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
