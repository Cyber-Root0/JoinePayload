.class public LX/5hC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0lE;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/5Xq;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lE;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5Xq;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/5hC;->A03:LX/5Xq;

    iput p5, p0, LX/5hC;->A00:I

    iput-object p2, p0, LX/5hC;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p1, p0, LX/5hC;->A01:LX/0lE;

    iput-object p4, p0, LX/5hC;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/24J;)V
    .locals 3

    const-string v0, "DyiViewModel/request-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v1, p1, LX/24J;->A00:I

    const/16 v0, 0x5a0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1bc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1de

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5a1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1bd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5a8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29de

    if-eq v1, v0, :cond_1

    iget v1, p0, LX/5hC;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/5hC;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1N()V

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    iget-object v2, p0, LX/5hC;->A03:LX/5Xq;

    iget-object v0, v2, LX/5Xq;->A02:LX/01z;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Xq;->A03:LX/01z;

    invoke-static {v0, v1, p1}, LX/5LK;->A1E(LX/01w;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/5hC;->A03:LX/5Xq;

    iget-object v1, p0, LX/5hC;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5hC;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v2, p1, v0, v1}, LX/5Mf;->A05(LX/24J;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;)Z

    return-void
.end method
