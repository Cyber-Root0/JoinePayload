.class public LX/1Ak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pA;

.field public final A01:LX/1Aj;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0mf;LX/0pA;LX/1Aj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ak;->A00:LX/0pA;

    iput-object p3, p0, LX/1Ak;->A01:LX/1Aj;

    const/16 v0, 0x7dc

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p1, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ak;->A02:Z

    const/16 v0, 0x953

    invoke-virtual {p1, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1Ak;->A03:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v0, 0xddf

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v0, :cond_0

    const v0, 0x1ad6f

    if-eq v3, v0, :cond_1

    const v0, 0x2dddaf

    if-ne v3, v0, :cond_1

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const-string v0, "on"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public A01(I)V
    .locals 4

    iget-boolean v0, p0, LX/1Ak;->A02:Z

    if-eqz v0, :cond_3

    new-instance v3, LX/2PT;

    invoke-direct {v3}, LX/2PT;-><init>()V

    iget-boolean v0, p0, LX/1Ak;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PT;->A09:Ljava/lang/Integer;

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v2, p0, LX/1Ak;->A01:LX/1Aj;

    iget-object v0, v2, LX/1Aj;->A01:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1Aj;->A00:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, LX/1Ak;->A01:LX/1Aj;

    iget-object v0, v0, LX/1Aj;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/2PT;->A0G:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2PT;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Ak;->A00:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A05(LX/0p9;)V

    :cond_3
    return-void
.end method

.method public final A02(Ljava/lang/String;IIJZZ)V
    .locals 5

    iget-boolean v0, p0, LX/1Ak;->A02:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/2PT;

    invoke-direct {v2}, LX/2PT;-><init>()V

    iget-boolean v0, p0, LX/1Ak;->A03:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A09:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/1Ak;->A01:LX/1Aj;

    iget-object v0, v0, LX/1Aj;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/2PT;->A0G:Ljava/lang/Long;

    const/4 v0, 0x2

    if-eqz p6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A07:Ljava/lang/Integer;

    const/16 v0, 0x64

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A05:Ljava/lang/Boolean;

    invoke-static {p1}, LX/1Ak;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A0A:Ljava/lang/Integer;

    if-eqz p7, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A0D:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2PT;->A04:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A0C:Ljava/lang/Integer;

    long-to-double v3, p4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A06:Ljava/lang/Double;

    const-string v0, ""

    iput-object v0, v2, LX/2PT;->A0H:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A0E:Ljava/lang/Long;

    iget-object v0, p0, LX/1Ak;->A00:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A05(LX/0p9;)V

    :cond_5
    return-void
.end method

.method public A03(ZI)V
    .locals 3

    iget-boolean v0, p0, LX/1Ak;->A02:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/2PT;

    invoke-direct {v2}, LX/2PT;-><init>()V

    iget-object v0, p0, LX/1Ak;->A01:LX/1Aj;

    iget-object v0, v0, LX/1Aj;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/2PT;->A0G:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2PT;->A02:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/1Ak;->A03:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A0B:Ljava/lang/Integer;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A0F:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/1Ak;->A00:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A05(LX/0p9;)V

    :cond_2
    return-void
.end method
