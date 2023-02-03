.class public final synthetic LX/3CD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58z;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/report/ReportActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/report/ReportActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CD;->A00:Lcom/gbwhatsapp/report/ReportActivity;

    return-void
.end method


# virtual methods
.method public final A7M()V
    .locals 14

    iget-object v0, p0, LX/3CD;->A00:Lcom/gbwhatsapp/report/ReportActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A03:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A01:LX/01z;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v8, v2, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A0B:LX/21r;

    iget-object v0, v8, LX/21r;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v8, LX/21r;->A05:LX/0qk;

    invoke-virtual {v7}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10a

    const/4 v5, 0x1

    new-array v2, v5, [LX/1ZV;

    const-string v1, "action"

    const-string v0, "delete"

    invoke-static {v1, v0, v2}, LX/1ZV;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "p2b"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x6

    new-array v3, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v6

    iget-object v0, v8, LX/21r;->A03:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-static {v0, v1, v3, v5}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v0, "w:biz:p2b_report"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string/jumbo v2, "type"

    const-string v0, "set"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string/jumbo v2, "smax_id"

    const-string v0, "31"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v4, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    const/4 v1, 0x1

    :goto_0
    const-string v0, "app/sendDeleteReport success:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
