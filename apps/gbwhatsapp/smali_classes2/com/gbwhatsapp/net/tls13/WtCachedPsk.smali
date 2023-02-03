.class public Lcom/gbwhatsapp/net/tls13/WtCachedPsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x5084d15L


# instance fields
.field public final certsID:B

.field public final cipher:Ljava/lang/String;

.field public final maxEarlyDataSize:J

.field public final pskVal:[B

.field public final sni:Ljava/lang/String;

.field public final ticket:[B

.field public final ticketAgeAdd:J

.field public final ticketIssuedTime:J

.field public final ticketLifetime:J

.field public useTestTime:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[B[B[BBJ)V
    .locals 6

    const-string v1, "TLS_AES_128_GCM_SHA256"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->useTestTime:Z

    iput-object p2, p0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->pskVal:[B

    iput-object v1, p0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->cipher:Ljava/lang/String;

    iput-wide p7, p0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    invoke-static {p3}, LX/2Ji;->A02([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->ticketAgeAdd:J

    invoke-static {p4}, LX/2Ji;->A02([B)J

    move-result-wide v2

    const-wide/32 v4, 0x2a300

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/32 v2, 0x2a300

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->ticketLifetime:J

    iput-object p5, p0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->ticket:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->ticketIssuedTime:J

    iput-object p1, p0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->sni:Ljava/lang/String;

    iput-byte p6, p0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->certsID:B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;

    iget-object v1, p0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->ticket:[B

    iget-object v0, p1, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->ticket:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/net/tls13/WtCachedPsk;->ticket:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
