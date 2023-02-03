.class public LX/1pt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1pt;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide/16 v1, 0x0

    new-instance v0, LX/1pt;

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, LX/1pt;-><init>(JJJ)V

    sput-object v0, LX/1pt;->A03:LX/1pt;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/1pt;->A00:J

    iput-wide p3, p0, LX/1pt;->A02:J

    iput-wide p5, p0, LX/1pt;->A01:J

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    iget-wide v1, p0, LX/1pt;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    const/16 v1, 0x8

    :cond_0
    return v1

    :cond_1
    iget-wide v1, p0, LX/1pt;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const/16 v1, 0xd

    return v1

    :cond_2
    iget-wide v1, p0, LX/1pt;->A00:J

    cmp-long v0, v1, v3

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x5

    return v1
.end method

.method public A01(I)J
    .locals 5

    const/4 v0, 0x5

    const-wide/16 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    :cond_0
    return-wide v3

    :cond_1
    iget-wide v1, p0, LX/1pt;->A00:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v1, p0, LX/1pt;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return-wide v1

    :cond_3
    iget-wide v1, p0, LX/1pt;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "("

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, LX/1pt;->A00:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1pt;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1pt;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
