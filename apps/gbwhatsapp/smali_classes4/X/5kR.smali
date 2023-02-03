.class public abstract LX/5kR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1Zp;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:LX/0lU;

.field public final A05:LX/0o1;

.field public final A06:LX/0lE;

.field public final A07:LX/0rq;

.field public final A08:LX/0ma;

.field public final A09:LX/0rd;

.field public final A0A:LX/0ye;

.field public final A0B:LX/17u;

.field public final A0C:LX/0rr;

.field public final A0D:LX/0rm;

.field public final A0E:LX/0rn;

.field public final A0F:LX/5kr;

.field public final A0G:LX/5hF;

.field public final A0H:LX/5kJ;

.field public final A0I:LX/196;

.field public final A0J:LX/5kP;

.field public final A0K:LX/5ic;

.field public final A0L:LX/5z5;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0lE;LX/0rq;LX/0ma;LX/0rd;LX/0ye;LX/17u;LX/0rr;LX/0rm;LX/0rn;LX/5kr;LX/5hF;LX/5kJ;LX/196;LX/5kP;LX/5ic;LX/5z5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5kR;->A08:LX/0ma;

    iput-object p1, p0, LX/5kR;->A04:LX/0lU;

    iput-object p2, p0, LX/5kR;->A05:LX/0o1;

    iput-object p6, p0, LX/5kR;->A09:LX/0rd;

    iput-object p13, p0, LX/5kR;->A0G:LX/5hF;

    iput-object p10, p0, LX/5kR;->A0D:LX/0rm;

    iput-object p7, p0, LX/5kR;->A0A:LX/0ye;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5kR;->A0K:LX/5ic;

    iput-object p11, p0, LX/5kR;->A0E:LX/0rn;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5kR;->A0I:LX/196;

    iput-object p12, p0, LX/5kR;->A0F:LX/5kr;

    iput-object p4, p0, LX/5kR;->A07:LX/0rq;

    iput-object p9, p0, LX/5kR;->A0C:LX/0rr;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5kR;->A0J:LX/5kP;

    iput-object p14, p0, LX/5kR;->A0H:LX/5kJ;

    iput-object p8, p0, LX/5kR;->A0B:LX/17u;

    iput-object p3, p0, LX/5kR;->A06:LX/0lE;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5kR;->A0L:LX/5z5;

    return-void
.end method

.method public static synthetic A00(LX/5gG;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5kR;Ljava/lang/String;)V
    .locals 7

    move-object v3, p2

    iget-object v2, p2, LX/5kR;->A08:LX/0ma;

    iget-object v1, p2, LX/5kR;->A05:LX/0o1;

    iget-object v0, p2, LX/5kR;->A0E:LX/0rn;

    new-instance v5, LX/5jk;

    invoke-direct {v5, v1, v2, v0}, LX/5jk;-><init>(LX/0o1;LX/0ma;LX/0rn;)V

    iget-object v0, p2, LX/5kR;->A0G:LX/5hF;

    const/4 v6, 0x2

    new-instance v1, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0, p3}, LX/5hF;->A00(LX/5zQ;LX/5gG;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v1, p0, LX/5kR;->A0L:LX/5z5;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5z5;->Ac1(Z)V

    iget-object v0, p0, LX/5kR;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A08()V

    iget-object v0, p0, LX/5kR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5kR;->A09:LX/0rd;

    iget-object v0, p0, LX/5kR;->A02:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0rd;->A05(Ljava/util/List;)V

    iget-object v0, p0, LX/5kR;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5kR;->A0B:LX/17u;

    invoke-virtual {v0, v1}, LX/17u;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    iget-object v2, p0, LX/5kR;->A0L:LX/5z5;

    iget-object v0, p0, LX/5kR;->A0D:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A02()LX/1Zp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5kR;->A09:LX/0rd;

    invoke-virtual {v0}, LX/0rd;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2, v0}, LX/5z5;->Ac1(Z)V

    return-void
.end method

.method public final A03()V
    .locals 10

    invoke-static {}, LX/5LK;->A0F()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v2

    iget-object v3, p0, LX/5kR;->A08:LX/0ma;

    iget-object v5, p0, LX/5kR;->A05:LX/0o1;

    iget-object v7, p0, LX/5kR;->A0E:LX/0rn;

    iget-object v8, p0, LX/5kR;->A0J:LX/5kP;

    const-string v9, "AUTH"

    new-instance v4, LX/5hH;

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LX/5hH;-><init>(LX/0o1;LX/0ma;LX/0rn;LX/5kP;Ljava/lang/String;)V

    iget-object v6, p0, LX/5kR;->A0K:LX/5ic;

    iget-object v1, p0, LX/5kR;->A06:LX/0lE;

    new-instance v5, LX/5qc;

    invoke-direct {v5, v2, p0}, LX/5qc;-><init>(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/5kR;)V

    new-instance v0, LX/5Ot;

    invoke-direct/range {v0 .. v6}, LX/5Ot;-><init>(LX/0lG;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/0ma;LX/5hH;LX/5zd;LX/5ic;)V

    iput-object v0, v2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/3cb;

    invoke-virtual {v1, v2}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A04(LX/0lE;LX/1i4;)V
    .locals 3

    iget-object v0, p2, LX/1i4;->A03:LX/1Zp;

    iput-object v0, p0, LX/5kR;->A01:LX/1Zp;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1Zp;->A00:LX/1Zo;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1Zo;->A00:Ljava/lang/String;

    const-string v0, "WEBVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/1Zn;

    iget-boolean v0, v2, LX/1Zn;->A00:Z

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/5kR;->A0J:LX/5kP;

    invoke-virtual {v1}, LX/5kP;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5kP;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/5kR;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/5hj;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;

    invoke-direct {v0, v2, v1, p0}, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:LX/5ze;

    iget-object v0, p0, LX/5kR;->A06:LX/0lE;

    invoke-virtual {v0, v2}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/5kR;->A05(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/1Tv;)V

    return-void
.end method

.method public A05(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/1Tv;)V
    .locals 8

    iget-object v3, p0, LX/5kR;->A06:LX/0lE;

    iget-object v4, p0, LX/5kR;->A04:LX/0lU;

    iget-object v7, p0, LX/5kR;->A0E:LX/0rn;

    iget-object v5, p0, LX/5kR;->A07:LX/0rq;

    iget-object v6, p0, LX/5kR;->A0C:LX/0rr;

    new-instance v2, LX/5hG;

    invoke-direct/range {v2 .. v7}, LX/5hG;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0rr;LX/0rn;)V

    iget-object v1, p0, LX/5kR;->A01:LX/1Zp;

    new-instance v0, LX/5q0;

    invoke-direct {v0, p1, p0}, LX/5q0;-><init>(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5kR;)V

    invoke-virtual {v2, v0, v1, p2}, LX/5hG;->A00(LX/5za;LX/1Zp;LX/1Tv;)V

    return-void
.end method

.method public A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    iput v5, p0, LX/5kR;->A00:I

    invoke-virtual {p0}, LX/5kR;->A02()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "STEP_UP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5kR;->A0D:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_step_up_update_ack"

    invoke-static {v1, v0, v5}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/5kR;->A09:LX/0rd;

    invoke-virtual {v0, p2}, LX/0rd;->A01(Ljava/lang/String;)LX/1i4;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/1i4;->A00:Z

    new-array v1, v0, [LX/4MI;

    const/4 v0, 0x0

    new-instance v3, LX/4MI;

    invoke-direct {v3, v0, v1}, LX/4MI;-><init>(Ljava/lang/String;[LX/4MI;)V

    iget-object v0, v4, LX/1i4;->A06:Ljava/lang/String;

    const-string v2, "alert_id"

    invoke-virtual {v3, v2, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/1i4;->A08:Ljava/lang/String;

    const-string v0, "alert_title"

    invoke-virtual {v3, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/1i4;->A05:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v4, LX/1i4;->A01:I

    const-string v1, "BLOCKER"

    if-eq v2, v5, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const-string v1, "ADVISORY"

    :cond_0
    :goto_0
    const-string v0, "alert_category"

    invoke-virtual {v3, v0, v1}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "alert_rendering_category"

    const-string v0, "SINGLE"

    invoke-virtual {v3, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "push_notification"

    iget-boolean v0, p0, LX/5kR;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5kR;->A0I:LX/196;

    const-string v0, "payment_home"

    invoke-static {v3, v1, v0, v2}, LX/5l6;->A02(LX/4MI;LX/196;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/5kR;->A0B:LX/17u;

    invoke-virtual {v0, p2}, LX/17u;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5kR;->A02:Ljava/util/List;

    return-void

    :cond_3
    const-string v1, "WARNING"

    goto :goto_0
.end method
