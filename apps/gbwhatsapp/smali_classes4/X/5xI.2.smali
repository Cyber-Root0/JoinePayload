.class public final synthetic LX/5xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0lE;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/5Xp;

.field public final synthetic A04:LX/1Tv;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0lE;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5Xp;LX/1Tv;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5xI;->A03:LX/5Xp;

    iput p7, p0, LX/5xI;->A00:I

    iput-object p1, p0, LX/5xI;->A01:LX/0lE;

    iput-object p5, p0, LX/5xI;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/5xI;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p4, p0, LX/5xI;->A04:LX/1Tv;

    iput-object p6, p0, LX/5xI;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/5xI;->A03:LX/5Xp;

    iget v9, p0, LX/5xI;->A00:I

    iget-object v5, p0, LX/5xI;->A01:LX/0lE;

    iget-object v8, p0, LX/5xI;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/5xI;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v3, p0, LX/5xI;->A04:LX/1Tv;

    iget-object v2, p0, LX/5xI;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/5Xp;->A02:LX/0rn;

    iget-object v0, v7, LX/5Xp;->A00:LX/1SI;

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    new-instance v4, LX/5ow;

    invoke-direct/range {v4 .. v9}, LX/5ow;-><init>(LX/0lE;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5Xp;Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0rn;->A0B(LX/1JB;LX/1Tv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
