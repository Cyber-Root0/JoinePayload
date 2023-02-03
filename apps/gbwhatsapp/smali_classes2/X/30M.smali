.class public LX/30M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(BIIJJJZZZZZ)LX/2tb;
    .locals 7

    if-eqz p9, :cond_0

    const/4 v1, 0x0

    if-nez p10, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "Status can\'t be view once."

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    new-instance v2, LX/2tb;

    invoke-direct {v2}, LX/2tb;-><init>()V

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, LX/2tb;->A0C:Ljava/lang/Long;

    iput-object v1, v2, LX/2tb;->A0D:Ljava/lang/Long;

    iput-object v1, v2, LX/2tb;->A09:Ljava/lang/Long;

    iput-object v1, v2, LX/2tb;->A07:Ljava/lang/Long;

    iput-object v1, v2, LX/2tb;->A08:Ljava/lang/Long;

    iput-object v1, v2, LX/2tb;->A0A:Ljava/lang/Long;

    iput-object v1, v2, LX/2tb;->A0E:Ljava/lang/Long;

    iput-object v1, v2, LX/2tb;->A0G:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2tb;->A03:Ljava/lang/Boolean;

    iput-object v1, v2, LX/2tb;->A0B:Ljava/lang/Long;

    if-eqz p9, :cond_7

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, LX/2tb;->A0I:Ljava/lang/Long;

    int-to-long v0, p1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2tb;->A06:Ljava/lang/Long;

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2tb;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    const/16 v1, 0xb

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_6

    const/16 v0, 0x2b

    const/4 v1, 0x1

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x3

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2tb;->A05:Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2tb;->A04:Ljava/lang/Integer;

    if-eqz p11, :cond_4

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2tb;->A00:Ljava/lang/Boolean;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2tb;->A01:Ljava/lang/Boolean;

    :cond_4
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2tb;->A0H:Ljava/lang/Long;

    cmp-long v0, p3, v5

    if-lez v0, :cond_5

    cmp-long v0, p3, p5

    if-gez v0, :cond_5

    sub-long/2addr p5, p3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2tb;->A0F:Ljava/lang/Long;

    :cond_5
    return-object v2

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
