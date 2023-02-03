.class public LX/5Ot;
.super LX/3cb;
.source ""


# instance fields
.field public A00:[B

.field public final A01:LX/0lG;

.field public final A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final A03:LX/0ma;

.field public final A04:LX/5hH;

.field public final A05:LX/5zd;

.field public final A06:LX/5ic;


# direct methods
.method public constructor <init>(LX/0lG;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/0ma;LX/5hH;LX/5zd;LX/5ic;)V
    .locals 0

    invoke-direct {p0}, LX/3cb;-><init>()V

    iput-object p3, p0, LX/5Ot;->A03:LX/0ma;

    iput-object p6, p0, LX/5Ot;->A06:LX/5ic;

    iput-object p1, p0, LX/5Ot;->A01:LX/0lG;

    iput-object p2, p0, LX/5Ot;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iput-object p4, p0, LX/5Ot;->A04:LX/5hH;

    iput-object p5, p0, LX/5Ot;->A05:LX/5zd;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/5Ot;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    iget-object v1, p0, LX/5Ot;->A05:LX/5zd;

    iget-object v0, p0, LX/5Ot;->A00:[B

    invoke-interface {v1, v0}, LX/5zd;->AX0([B)V

    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void
.end method

.method public A02()V
    .locals 1

    iget-object v0, p0, LX/5Ot;->A05:LX/5zd;

    invoke-interface {v0}, LX/5zd;->AVx()V

    return-void
.end method

.method public A04(LX/02B;LX/25p;)V
    .locals 8

    iget-object v0, p0, LX/5Ot;->A06:LX/5ic;

    invoke-virtual {v0}, LX/5ic;->A00()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object v0, p0, LX/5Ot;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, LX/5Ot;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0, v1, v2}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1M(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/5Ot;->A04:LX/5hH;

    new-instance v5, LX/5nz;

    invoke-direct {v5, p2, p0}, LX/5nz;-><init>(LX/25p;LX/5Ot;)V

    iget-object v0, v6, LX/5hH;->A01:LX/0ma;

    invoke-static {v0}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v2

    instance-of v0, v6, LX/5Rl;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/5Rl;

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v0, LX/5Rl;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/5jt;->A00([Ljava/lang/Object;)[B

    move-result-object v4

    :goto_0
    iget-object v1, v6, LX/5hH;->A04:LX/5kP;

    new-instance v0, LX/5nx;

    invoke-direct {v0, v6, v5, v2, v3}, LX/5nx;-><init>(LX/5hH;LX/5nz;J)V

    invoke-virtual {v1, p1, v0, v4}, LX/5kP;->A05(LX/02B;LX/25p;[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/5nz;->A01:LX/5Ot;

    iget-object v0, v1, LX/5Ot;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    iget-object v0, v1, LX/5Ot;->A01:LX/0lG;

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f121084

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const v0, 0x7f121083

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/4 v0, 0x3

    invoke-static {v2, v5, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    return-void

    :cond_2
    instance-of v0, v6, LX/5Rk;

    if-eqz v0, :cond_3

    move-object v7, v6

    check-cast v7, LX/5Rk;

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v1, v7, LX/5Rk;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v1, v7, LX/5Rk;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, LX/5jt;->A00([Ljava/lang/Object;)[B

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4}, LX/5jt;->A00([Ljava/lang/Object;)[B

    move-result-object v4

    goto :goto_0
.end method

.method public A05([B)V
    .locals 0

    iput-object p1, p0, LX/5Ot;->A00:[B

    return-void
.end method
