.class public abstract LX/5Mf;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/01z;

.field public final A02:LX/01z;

.field public final A03:LX/01z;

.field public final A04:LX/0ma;

.field public final A05:LX/5kJ;

.field public final A06:LX/5kP;

.field public final A07:LX/5jt;

.field public final A08:LX/5ic;


# direct methods
.method public constructor <init>(LX/0ma;LX/5kJ;LX/5kP;LX/5jt;LX/5ic;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Mf;->A00:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Mf;->A03:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Mf;->A01:LX/01z;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Mf;->A02:LX/01z;

    iput-object p1, p0, LX/5Mf;->A04:LX/0ma;

    iput-object p4, p0, LX/5Mf;->A07:LX/5jt;

    iput-object p5, p0, LX/5Mf;->A08:LX/5ic;

    iput-object p3, p0, LX/5Mf;->A06:LX/5kP;

    iput-object p2, p0, LX/5Mf;->A05:LX/5kJ;

    return-void
.end method


# virtual methods
.method public A03(LX/0lE;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/5hH;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v4, p0

    iget-object v8, p0, LX/5Mf;->A04:LX/0ma;

    iget-object v11, p0, LX/5Mf;->A08:LX/5ic;

    new-instance v0, LX/5qd;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LX/5qd;-><init>(LX/0lE;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5Mf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/5Ot;

    move-object v9, p3

    move-object v6, p1

    move-object v7, p2

    move-object v10, v0

    invoke-direct/range {v5 .. v11}, LX/5Ot;-><init>(LX/0lG;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/0ma;LX/5hH;LX/5zd;LX/5ic;)V

    iput-object v5, p2, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/3cb;

    invoke-virtual {p1, p2}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A04(LX/0lE;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/5hH;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    if-lt v1, v0, :cond_0

    iget-object v1, v2, LX/5Mf;->A06:LX/5kP;

    invoke-virtual {v1}, LX/5kP;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5kP;->A00()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v2 .. v9}, LX/5Mf;->A03(LX/0lE;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/5hH;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v10, LX/5qg;

    move-object v11, v3

    move-object v12, v6

    move-object v13, v2

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/5qg;-><init>(LX/0lE;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5Mf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v6, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:LX/5ze;

    invoke-virtual {v3, v6}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A05(LX/24J;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;)Z
    .locals 7

    iget v6, p1, LX/24J;->A00:I

    const/16 v5, 0x5a8

    const/16 v4, 0x1de

    const/16 v3, 0x5a1

    const/16 v2, 0x1bc

    const/16 v1, 0x5a0

    if-eq v6, v1, :cond_0

    if-eq v6, v2, :cond_0

    if-eq v6, v4, :cond_0

    if-eq v6, v3, :cond_0

    const/16 v0, 0x1bd

    if-eq v6, v0, :cond_0

    if-eq v6, v5, :cond_0

    const/16 v0, 0x29de

    if-eq v6, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1N()V

    :cond_1
    iget v0, p1, LX/24J;->A00:I

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_7

    const-string v1, "PIN"

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/5Mf;->A05:LX/5kJ;

    invoke-virtual {v0, p1, p3, v1}, LX/5kJ;->A03(LX/24J;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_3
    iget-object v0, p0, LX/5Mf;->A03:LX/01z;

    invoke-virtual {v0, p1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_2

    :cond_6
    iget-object v0, p0, LX/5Mf;->A05:LX/5kJ;

    iget-object v0, v0, LX/5kJ;->A01:LX/5i3;

    invoke-virtual {v0, p3, v1}, LX/5i3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/5Mf;->A08:LX/5ic;

    iget-wide v0, p1, LX/24J;->A02:J

    invoke-virtual {v2, v0, v1}, LX/5ic;->A02(J)V

    if-eqz p2, :cond_4

    invoke-static {p2, v0, v1}, LX/5LK;->A1L(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    goto :goto_1

    :cond_8
    if-eqz p2, :cond_4

    iget v1, p1, LX/24J;->A01:I

    const v0, 0x7f1000fa

    invoke-virtual {p2, v1, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1P(II)V

    goto :goto_1
.end method
