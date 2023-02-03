.class public LX/4qJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x70f667418312e431L


# instance fields
.field public final ntpTime:J

.field public simpleFormatter:Ljava/text/DateFormat;

.field public utcFormatter:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/4qJ;->ntpTime:J

    return-void
.end method

.method public static A00(J)J
    .locals 11

    const/16 v0, 0x20

    ushr-long v9, p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v9, v0

    and-long/2addr p0, v0

    long-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    const-wide v5, 0x80000000L

    and-long/2addr v5, v9

    const-wide/16 v3, 0x3e8

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const-wide v0, 0x1e5ae01dc00L

    :goto_0
    mul-long/2addr v9, v3

    add-long/2addr v9, v0

    add-long/2addr v9, v7

    return-wide v9

    :cond_0
    const-wide v0, -0x20251fe2400L

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LX/4qJ;

    iget-wide v3, p0, LX/4qJ;->ntpTime:J

    iget-wide v1, p1, LX/4qJ;->ntpTime:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/4qJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/4qJ;->ntpTime:J

    check-cast p1, LX/4qJ;

    iget-wide v1, p1, LX/4qJ;->ntpTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/4qJ;->ntpTime:J

    invoke-static {v0, v1}, LX/3H8;->A0B(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v2, p0, LX/4qJ;->ntpTime:J

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    const/16 v0, 0x30

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v7}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
