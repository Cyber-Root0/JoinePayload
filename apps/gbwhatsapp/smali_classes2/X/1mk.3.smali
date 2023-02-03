.class public abstract LX/1mk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0qo;

.field public final A02:LX/17o;

.field public final A03:LX/0nv;

.field public final A04:LX/0o6;

.field public final A05:LX/0ma;

.field public final A06:LX/018;

.field public final A07:LX/0mf;

.field public final A08:LX/13f;


# direct methods
.method public constructor <init>(LX/0qo;LX/17o;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/0mf;LX/13f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1mk;->A05:LX/0ma;

    iput-object p7, p0, LX/1mk;->A07:LX/0mf;

    iput-object p2, p0, LX/1mk;->A02:LX/17o;

    iput-object p1, p0, LX/1mk;->A01:LX/0qo;

    iput-object p8, p0, LX/1mk;->A08:LX/13f;

    iput-object p4, p0, LX/1mk;->A04:LX/0o6;

    iput-object p6, p0, LX/1mk;->A06:LX/018;

    iput-object p3, p0, LX/1mk;->A03:LX/0nv;

    iput p9, p0, LX/1mk;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01()I
.end method

.method public abstract A02()I
.end method

.method public abstract A03()I
.end method

.method public abstract A04()I
.end method

.method public abstract A05()I
.end method

.method public abstract A06()I
.end method

.method public A07(LX/1aH;Lcom/whatsapp/jid/UserJid;LX/2R9;)I
    .locals 7

    iget-object v0, p0, LX/1mk;->A03:LX/0nv;

    invoke-virtual {v0, p2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v0}, LX/0nw;->A0J()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p3, LX/2R9;->A0A:LX/2RK;

    iget-boolean v0, v6, LX/2RK;->A01:Z

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p3, LX/2R9;->A08:LX/2RA;

    iget-wide v0, v0, LX/2RA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/1mk;->A00:I

    iget-object v0, p1, LX/1aH;->A03:LX/1hu;

    if-nez v0, :cond_0

    new-instance v0, LX/1hu;

    invoke-direct {v0}, LX/1hu;-><init>()V

    iput-object v0, p1, LX/1aH;->A03:LX/1hu;

    :cond_0
    iget-object v1, v0, LX/1hu;->A00:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget v3, v6, LX/2RK;->A00:I

    if-ne v5, v4, :cond_4

    if-lez v3, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/1aH;->A04:LX/1aG;

    if-eqz v2, :cond_4

    iget-object v0, p3, LX/2R9;->A08:LX/2RA;

    iget-wide v0, v0, LX/2RA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1aG;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v3, :cond_3

    const/4 v4, 0x2

    :cond_3
    return v4

    :cond_4
    return v5

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A08(Landroid/content/Context;)LX/03W;
    .locals 4

    new-instance v3, LX/1wE;

    invoke-direct {v3, p1}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120ad5

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f120ad4

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120d8c

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f1218c6

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/IDxCListenerShape33S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public abstract A09()Ljava/lang/String;
.end method

.method public A0A(LX/2R9;LX/2R8;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/2R9;->A08:LX/2RA;

    iget-wide v3, v0, LX/2RA;->A01:J

    iget-wide v1, p2, LX/2R8;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/1mk;->A07:LX/0mf;

    const/16 v1, 0x3dc

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v5

    iget-object v0, p0, LX/1mk;->A05:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-wide v0, p2, LX/2R8;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const/4 v0, 0x1

    if-lt v5, v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    return v6
.end method
