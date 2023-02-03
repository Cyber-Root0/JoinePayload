.class public LX/5qu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zz;


# instance fields
.field public A00:J

.field public A01:LX/0lE;

.field public A02:LX/600;

.field public A03:LX/5hJ;

.field public A04:Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public A05:LX/5Mn;

.field public A06:LX/601;

.field public A07:LX/5ij;

.field public A08:LX/1LM;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/0lU;

.field public final A0F:LX/0qL;

.field public final A0G:LX/0ma;

.field public final A0H:LX/018;

.field public final A0I:LX/0x6;

.field public final A0J:LX/0oh;

.field public final A0K:LX/0z9;

.field public final A0L:LX/0yD;

.field public final A0M:LX/0mf;

.field public final A0N:LX/19g;

.field public final A0O:LX/0qn;

.field public final A0P:LX/0rl;

.field public final A0Q:LX/1BL;

.field public final A0R:LX/2KZ;

.field public final A0S:LX/1C9;

.field public final A0T:LX/13f;

.field public final A0U:LX/1J8;

.field public final A0V:LX/0qV;

.field public final A0W:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qL;LX/0ma;LX/018;LX/0x6;LX/0oh;LX/0z9;LX/0yD;LX/0mf;LX/19g;LX/0qn;LX/0rl;LX/1BL;LX/2KZ;LX/1C9;LX/13f;LX/1J8;LX/0qV;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WhatsappPay"

    iput-object v0, p0, LX/5qu;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/5qu;->A0G:LX/0ma;

    iput-object p9, p0, LX/5qu;->A0M:LX/0mf;

    iput-object p1, p0, LX/5qu;->A0E:LX/0lU;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5qu;->A0V:LX/0qV;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5qu;->A0W:LX/0oY;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5qu;->A0T:LX/13f;

    iput-object p4, p0, LX/5qu;->A0H:LX/018;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5qu;->A0S:LX/1C9;

    iput-object p12, p0, LX/5qu;->A0P:LX/0rl;

    iput-object p6, p0, LX/5qu;->A0J:LX/0oh;

    iput-object p7, p0, LX/5qu;->A0K:LX/0z9;

    iput-object p2, p0, LX/5qu;->A0F:LX/0qL;

    iput-object p11, p0, LX/5qu;->A0O:LX/0qn;

    iput-object p8, p0, LX/5qu;->A0L:LX/0yD;

    iput-object p13, p0, LX/5qu;->A0Q:LX/1BL;

    iput-object p5, p0, LX/5qu;->A0I:LX/0x6;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5qu;->A0U:LX/1J8;

    iput-object p10, p0, LX/5qu;->A0N:LX/19g;

    iput-object p14, p0, LX/5qu;->A0R:LX/2KZ;

    return-void
.end method


# virtual methods
.method public A00(LX/5Zn;LX/5fu;)V
    .locals 8

    iget-object v0, p0, LX/5qu;->A02:LX/600;

    instance-of v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiQuickBuyActivity;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5qu;->A0U:LX/1J8;

    iget-object v2, p2, LX/5fu;->A07:LX/0ph;

    const/16 v1, 0xc

    iget-object v0, p0, LX/5qu;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/1J8;->A00(LX/0ph;Ljava/lang/String;I)V

    :cond_0
    iget-object v7, p0, LX/5qu;->A0W:LX/0oY;

    iget-object v2, p0, LX/5qu;->A0J:LX/0oh;

    iget-object v5, p0, LX/5qu;->A0Q:LX/1BL;

    iget-object v3, p0, LX/5qu;->A0L:LX/0yD;

    iget-object v6, p2, LX/5fu;->A07:LX/0ph;

    iget-object v1, p0, LX/5qu;->A0E:LX/0lU;

    const/4 v0, 0x2

    new-instance v4, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v7}, LX/1Sn;->A06(LX/0lU;LX/0oh;LX/0yD;LX/1Sl;LX/1BL;LX/0ph;LX/0oY;)V

    return-void
.end method

.method public Aag()V
    .locals 1

    iget-object v0, p0, LX/5qu;->A01:LX/0lE;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    return-void
.end method

.method public Adv(I)Z
    .locals 1

    const/16 v0, 0x195

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public AeI(LX/0nx;IJ)V
    .locals 9

    move-object v5, p0

    iget-object v0, p0, LX/5qu;->A01:LX/0lE;

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    iget-object v1, p0, LX/5qu;->A01:LX/0lE;

    const v0, 0x7f120f37

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    iget-object v1, p0, LX/5qu;->A01:LX/0lE;

    const v0, 0x7f120f36

    invoke-static {v1, v2, v0}, LX/5LK;->A0z(Landroid/content/Context;LX/03V;I)V

    const v1, 0x7f120f11

    const/16 v0, 0x47

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v0, 0x7f1203a6

    const/4 v6, 0x1

    new-instance v3, Lcom/facebook/redex/IDxCListenerShape0S0200100_3_I1;

    move-object v4, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape0S0200100_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-virtual {v2, v0, v3}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v2}, LX/0jp;->A1E(LX/03V;)V

    return-void
.end method

.method public AeR()V
    .locals 2

    iget-object v1, p0, LX/5qu;->A01:LX/0lE;

    const v0, 0x7f121420

    invoke-virtual {v1, v0}, LX/0lG;->AeN(I)V

    return-void
.end method
