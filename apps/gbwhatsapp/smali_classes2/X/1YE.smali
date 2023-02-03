.class public LX/1YE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/1YE;->A00:I

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    const-string v0, "GrowthLock Nonzero expiration for unlocked GrowthLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide p2, p0, LX/1YE;->A01:J

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

    check-cast p1, LX/1YE;

    iget v1, p0, LX/1YE;->A00:I

    iget v0, p1, LX/1YE;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/1YE;->A01:J

    iget-wide v1, p1, LX/1YE;->A01:J

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

    iget v0, p0, LX/1YE;->A00:I

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/1YE;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4
.end method
