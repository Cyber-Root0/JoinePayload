.class public LX/36z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J

.field public A01:LX/5AP;

.field public A02:LX/4Gp;

.field public A03:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

.field public A04:LX/0mf;


# direct methods
.method public constructor <init>(LX/5AP;LX/4Gp;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/36z;->A03:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iput-object p1, p0, LX/36z;->A01:LX/5AP;

    iput-object p2, p0, LX/36z;->A02:LX/4Gp;

    iput-object p4, p0, LX/36z;->A04:LX/0mf;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, p0, LX/36z;->A03:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v3, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:LX/04h;

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/36z;->A01:LX/5AP;

    invoke-interface {v1}, LX/5AP;->ACM()I

    move-result v0

    if-ne v0, v8, :cond_1

    check-cast v1, LX/4jc;

    iget-object v1, v1, LX/4jc;->A00:LX/32x;

    iget-object v0, p0, LX/36z;->A02:LX/4Gp;

    check-cast v0, LX/2qc;

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1J(LX/32x;LX/2qc;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/36z;->A00:J

    sub-long v4, v6, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iput-wide v6, p0, LX/36z;->A00:J

    iget-object v5, p0, LX/36z;->A01:LX/5AP;

    invoke-interface {v5}, LX/5AP;->ACQ()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-interface {v5}, LX/5AP;->ACM()I

    move-result v1

    iget-object v0, p0, LX/36z;->A02:LX/4Gp;

    if-ne v1, v8, :cond_2

    check-cast v0, LX/2qc;

    iget-object v1, v0, LX/2qc;->A01:Landroid/view/View;

    const v0, 0x7f0a0440

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v5, LX/4jc;

    iget-object v0, v5, LX/4jc;->A00:LX/32x;

    iget-object v1, v0, LX/32x;->A03:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jq;->A0I(Ljava/util/AbstractList;I)LX/1YF;

    move-result-object v0

    iget-object v0, v0, LX/1YF;->A04:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_3

    move-object v4, v0

    :goto_0
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2Zt;

    invoke-direct {v1, v2, v4, v0}, LX/2Zt;-><init>(Landroid/view/View;LX/0nx;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Zt;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Zt;->A01(Landroid/app/Activity;)V

    return-void

    :cond_2
    check-cast v0, LX/2qa;

    iget-object v1, v0, LX/2qa;->A01:Landroid/view/View;

    const v0, 0x7f0a0440

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    if-eqz v4, :cond_0

    goto :goto_0
.end method
