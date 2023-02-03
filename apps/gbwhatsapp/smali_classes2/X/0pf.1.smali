.class public LX/0pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/Random;

.field public final A03:LX/0qj;

.field public final A04:LX/0pA;


# direct methods
.method public constructor <init>(LX/0qj;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0pf;->A04:LX/0pA;

    iput-object p1, p0, LX/0pf;->A03:LX/0qj;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0B:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0E:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A03:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void
.end method

.method public A01(I)V
    .locals 2

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0B:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void
.end method

.method public A02(II)V
    .locals 3

    new-instance v2, LX/2Pl;

    invoke-direct {v2}, LX/2Pl;-><init>()V

    iput p1, p0, LX/0pf;->A00:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0pf;->A02:Ljava/util/Random;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, LX/0pf;->A02:Ljava/util/Random;

    :cond_1
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pf;->A01:Ljava/lang/String;

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Pl;->A01:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Pl;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/0pf;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/2Pl;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/0pf;->A04:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A03(II)V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0B:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0E:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A03:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void
.end method

.method public A04(IJI)V
    .locals 2

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0B:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0W:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    if-nez p4, :cond_0

    const/4 p4, 0x2

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void
.end method

.method public A05(IJI)V
    .locals 2

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0B:Ljava/lang/Integer;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0R:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    if-nez p4, :cond_0

    const/4 p4, 0x2

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void
.end method

.method public final A06(LX/2Ph;)V
    .locals 2

    iget-object v0, p0, LX/0pf;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/2Ph;->A0b:Ljava/lang/String;

    iget v0, p0, LX/0pf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2Ph;->A09:Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2Ph;->A0O:Ljava/lang/Long;

    iget-object v0, p0, LX/0pf;->A04:LX/0pA;

    invoke-virtual {v0, p1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public final A07(LX/2Ph;)V
    .locals 2

    iget-object v0, p0, LX/0pf;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/2Ph;->A0b:Ljava/lang/String;

    iget v0, p0, LX/0pf;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/2Ph;->A09:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/2Ph;->A0O:Ljava/lang/Long;

    iget-object v0, p0, LX/0pf;->A04:LX/0pA;

    invoke-virtual {v0, p1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public A08(Ljava/lang/Integer;I)V
    .locals 2

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0B:Ljava/lang/Integer;

    iput-object p1, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void
.end method

.method public A09(Ljava/lang/Integer;II)V
    .locals 2

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0B:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0A:Ljava/lang/Integer;

    iput-object p1, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void
.end method

.method public A0A(Ljava/lang/Integer;II)V
    .locals 2

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0B:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0C:Ljava/lang/Integer;

    iput-object p1, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void
.end method

.method public A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 4

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0B:Ljava/lang/Integer;

    iput-object p4, v1, LX/2Ph;->A0K:Ljava/lang/Long;

    iput-object p5, v1, LX/2Ph;->A0I:Ljava/lang/Long;

    iput-object p6, v1, LX/2Ph;->A0J:Ljava/lang/Long;

    iput-object p7, v1, LX/2Ph;->A0M:Ljava/lang/Long;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0N:Ljava/lang/Long;

    iput-object p3, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    iput-object p8, v1, LX/2Ph;->A0P:Ljava/lang/Long;

    iput-object p9, v1, LX/2Ph;->A0T:Ljava/lang/Long;

    iput-object p10, v1, LX/2Ph;->A0H:Ljava/lang/Long;

    if-eqz p11, :cond_0

    invoke-virtual {p11}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0G:Ljava/lang/Long;

    invoke-virtual {p11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0L:Ljava/lang/Long;

    :cond_0
    iget-object v0, p0, LX/0pf;->A03:LX/0qj;

    invoke-virtual {v0}, LX/0qj;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, v1, LX/2Ph;->A01:Ljava/lang/Integer;

    iput-object p1, v1, LX/2Ph;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void
.end method

.method public A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIJJJ)V
    .locals 2

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0B:Ljava/lang/Integer;

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0T:Ljava/lang/Long;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    iput-object p1, v1, LX/2Ph;->A02:Ljava/lang/Integer;

    iput-object p3, v1, LX/2Ph;->A0c:Ljava/lang/String;

    iput-object p4, v1, LX/2Ph;->A0d:Ljava/lang/String;

    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0P:Ljava/lang/Long;

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0S:Ljava/lang/Long;

    iput-object p2, v1, LX/2Ph;->A01:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A04:Ljava/lang/Integer;

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A05:Ljava/lang/Integer;

    if-nez p7, :cond_0

    const/4 p7, 0x2

    :cond_0
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void
.end method

.method public A0D(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 3

    new-instance v2, LX/2Ph;

    invoke-direct {v2}, LX/2Ph;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Ph;->A0B:Ljava/lang/Integer;

    iput-object p2, v2, LX/2Ph;->A0Q:Ljava/lang/Long;

    iput-object p3, v2, LX/2Ph;->A0V:Ljava/lang/Long;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Ph;->A0N:Ljava/lang/Long;

    iput-object p1, v2, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, LX/0pf;->A06(LX/2Ph;)V

    return-void
.end method

.method public A0E(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDII)V
    .locals 3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v2, LX/2Pj;

    invoke-direct {v2}, LX/2Pj;-><init>()V

    iput-object p3, v2, LX/2Pj;->A05:Ljava/lang/String;

    int-to-long v0, p8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Pj;->A04:Ljava/lang/Long;

    iput-object p1, v2, LX/2Pj;->A02:Ljava/lang/Integer;

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Pj;->A03:Ljava/lang/Integer;

    iput-object p2, v2, LX/2Pj;->A06:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2Pj;->A01:Ljava/lang/Double;

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2Pj;->A00:Ljava/lang/Double;

    iget-object v0, p0, LX/0pf;->A04:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    return-void
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;IIIIJJJ)V
    .locals 2

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0B:Ljava/lang/Integer;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0T:Ljava/lang/Long;

    iput-object p1, v1, LX/2Ph;->A0c:Ljava/lang/String;

    iput-object p2, v1, LX/2Ph;->A0d:Ljava/lang/String;

    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0P:Ljava/lang/Long;

    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0S:Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A04:Ljava/lang/Integer;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A05:Ljava/lang/Integer;

    if-nez p5, :cond_0

    const/4 p5, 0x2

    :cond_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Ph;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/0pf;->A06(LX/2Ph;)V

    return-void
.end method

.method public A0G(Ljava/util/List;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p9;

    iget-object v0, p0, LX/0pf;->A04:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_0

    :cond_0
    return-void
.end method
