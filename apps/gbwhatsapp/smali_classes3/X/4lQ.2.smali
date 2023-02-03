.class public LX/4lQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22K;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/report/BanReportViewModel;I)V
    .locals 0

    iput-object p1, p0, LX/4lQ;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iput p2, p0, LX/4lQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5N(LX/26K;)V
    .locals 22

    move-object/from16 v0, p1

    iget-object v1, v0, LX/26K;->A02:LX/10G;

    iget v0, v0, LX/26K;->A00:I

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, p0

    if-nez v0, :cond_2

    iget-object v3, v1, LX/10G;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v3, LX/49f;

    iget-object v1, v3, LX/49f;->A01:Ljava/lang/String;

    const-string v0, "AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/49f;->A00:LX/4FF;

    if-eqz v3, :cond_2

    iget-object v2, v2, LX/4lQ;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v4, v2, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A06:LX/0tJ;

    sget-object v6, LX/1NI;->A08:LX/1NI;

    iget-object v9, v3, LX/4FF;->A03:Ljava/lang/String;

    iget-object v10, v3, LX/4FF;->A04:Ljava/lang/String;

    iget-object v11, v3, LX/4FF;->A02:Ljava/lang/String;

    iget-object v12, v3, LX/4FF;->A06:Ljava/lang/String;

    iget-object v13, v3, LX/4FF;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/4FF;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v15

    iget v0, v3, LX/4FF;->A00:I

    int-to-long v0, v0

    new-instance v5, LX/4ll;

    invoke-direct {v5, v2}, LX/4ll;-><init>(Lcom/gbwhatsapp/registration/report/BanReportViewModel;)V

    const/4 v7, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/16 v18, 0xa

    move-object v14, v7

    const/16 v19, 0x2

    move-object v8, v7

    move-wide/from16 v20, v0

    invoke-virtual/range {v4 .. v21}, LX/0tJ;->A06(LX/1np;LX/1NI;LX/1M8;LX/1M8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    return-void

    :cond_0
    const-string v0, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, LX/4lQ;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    if-eqz v0, :cond_1

    iget v0, v2, LX/4lQ;->A00:I

    invoke-static {v1, v0}, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A00(Lcom/gbwhatsapp/registration/report/BanReportViewModel;I)V

    return-void

    :cond_1
    iget-object v0, v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A04:LX/44M;

    iget-object v9, v1, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/44M;->A00:LX/22E;

    iget-object v1, v3, LX/22E;->A02:LX/0oF;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qe;

    invoke-static {v1}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v5

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v8

    iget-object v0, v1, LX/0oF;->ANg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0qy;

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v6

    iget-object v0, v3, LX/22E;->A03:LX/22F;

    iget-object v10, v0, LX/22F;->A0c:LX/01K;

    iget-object v11, v0, LX/22F;->A0B:LX/01K;

    new-instance v3, LX/22H;

    invoke-direct/range {v3 .. v11}, LX/22H;-><init>(LX/0qe;LX/0md;LX/0mf;LX/0qy;LX/01D;Ljava/lang/String;LX/01K;LX/01K;)V

    new-instance v0, LX/4lP;

    invoke-direct {v0, v2}, LX/4lP;-><init>(LX/4lQ;)V

    invoke-virtual {v3, v0}, LX/14s;->AZS(LX/22K;)V

    return-void

    :cond_2
    iget-object v0, v2, LX/4lQ;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/01z;

    invoke-virtual {v0, v4}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public AOY(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, LX/4lQ;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/01z;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    return-void
.end method

.method public APU(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/4lQ;->A01:Lcom/gbwhatsapp/registration/report/BanReportViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/report/BanReportViewModel;->A02:LX/01z;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    return-void
.end method
