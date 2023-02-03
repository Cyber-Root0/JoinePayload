.class public final synthetic LX/5hT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0lE;

.field public final synthetic A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A04:LX/5Mf;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0lE;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5Mf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5hT;->A04:LX/5Mf;

    iput p8, p0, LX/5hT;->A00:I

    iput-object p3, p0, LX/5hT;->A03:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p2, p0, LX/5hT;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iput-object p5, p0, LX/5hT;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/5hT;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/5hT;->A01:LX/0lE;

    iput-object p7, p0, LX/5hT;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/24J;LX/1Tv;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v5, v1, LX/5hT;->A04:LX/5Mf;

    iget v9, v1, LX/5hT;->A00:I

    iget-object v4, v1, LX/5hT;->A03:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v1, LX/5hT;->A02:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iget-object v8, v1, LX/5hT;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/5hT;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/5hT;->A01:LX/0lE;

    iget-object v7, v1, LX/5hT;->A07:Ljava/lang/String;

    move-object/from16 v1, p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne v9, v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1N()V

    :cond_0
    iget-object v0, v5, LX/5Mf;->A03:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v9, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_2
    instance-of v0, v5, LX/5Xq;

    move-object/from16 v6, p2

    if-eqz v0, :cond_5

    check-cast v5, LX/5Xq;

    const v1, 0x7f121420

    const-string v0, "DyiViewModel/request-report/on-pin-node-ready"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "DYIREPORT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "DyiViewModel/request-report/on-pin-node-ready :: no matching actions"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez v9, :cond_4

    invoke-virtual {v3, v1}, LX/0lG;->AeN(I)V

    :cond_4
    new-instance v10, LX/5hC;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/5hC;-><init>(LX/0lE;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5Xq;Ljava/lang/String;I)V

    invoke-virtual {v5, v10, v6, v8}, LX/5Xq;->A08(LX/5hC;LX/1Tv;Ljava/lang/String;)V

    return-void

    :cond_5
    check-cast v5, LX/5Xp;

    const v0, 0x7f121420

    if-nez v9, :cond_6

    invoke-virtual {v3, v0}, LX/0lG;->AeN(I)V

    :cond_6
    iget-object v0, v5, LX/5Xp;->A04:LX/0oY;

    new-instance v2, LX/5xI;

    invoke-direct/range {v2 .. v9}, LX/5xI;-><init>(LX/0lE;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5Xp;LX/1Tv;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
