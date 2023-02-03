.class public LX/1Kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(JZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/1Kn;->A02:Z

    iput-boolean p5, p0, LX/1Kn;->A04:Z

    iput-boolean p3, p0, LX/1Kn;->A01:Z

    iput-boolean p6, p0, LX/1Kn;->A03:Z

    iput-wide p1, p0, LX/1Kn;->A00:J

    return-void
.end method

.method public static A00(LX/1Km;J)LX/1Kn;
    .locals 6

    move-wide v1, p1

    if-eqz p0, :cond_0

    iget-boolean v3, p0, LX/1Km;->A03:Z

    iget-boolean v4, p0, LX/1Km;->A05:Z

    iget-boolean v5, p0, LX/1Km;->A06:Z

    iget-boolean p0, p0, LX/1Km;->A04:Z

    new-instance v0, LX/1Kn;

    invoke-direct/range {v0 .. v6}, LX/1Kn;-><init>(JZZZZ)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, LX/1Kn;

    move v4, v3

    move v5, v3

    move p0, v3

    invoke-direct/range {v0 .. v6}, LX/1Kn;-><init>(JZZZZ)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Connectivity{connected="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Kn;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", roaming="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Kn;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", typeWifi="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Kn;->A04:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", typeMobile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1Kn;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ntpEventTimeMillis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Kn;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
