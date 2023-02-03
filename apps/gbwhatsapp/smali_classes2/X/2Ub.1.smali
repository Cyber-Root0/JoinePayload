.class public LX/2Ub;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2MS;


# direct methods
.method public constructor <init>(LX/2MS;)V
    .locals 0

    iput-object p1, p0, LX/2Ub;->A00:LX/2MS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    const-string v1, "CompanionDeviceQrHandler/onError code="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2Ub;->A00:LX/2MS;

    iget-object v1, v3, LX/2MS;->A01:LX/2MT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2MT;->A02:Z

    :cond_0
    iget-object v2, v3, LX/2MS;->A0E:LX/0ug;

    iget-object v1, v2, LX/0ug;->A0O:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/0ug;->A01:Lcom/whatsapp/jid/DeviceJid;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    iput-object v0, v3, LX/2MS;->A00:LX/1M9;

    iget-object v6, v3, LX/2MS;->A0G:LX/2A7;

    iget-object v4, v6, LX/2A7;->A00:Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A05:LX/2A4;

    int-to-long v0, p1

    const/4 v2, 0x2

    invoke-interface {v3, v2, v0, v1}, LX/2A4;->AJb(IJ)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A2c()V

    const/16 v0, 0x193

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1a3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1c2

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1c4

    if-eq p1, v0, :cond_2

    invoke-virtual {v6}, LX/2A7;->A01()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_1

    const v1, 0x7f120bcb

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v3

    const v2, 0x7f1218c6

    const/16 v1, 0x49

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x4a

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f120367

    iput v0, v3, LX/2FO;->A04:I

    iput-object v1, v3, LX/2FO;->A07:Landroid/content/DialogInterface$OnClickListener;

    const/16 v0, 0x3e8

    iput v0, v3, LX/2FO;->A00:I

    invoke-virtual {v3}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v4}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f121c39

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iget-object v0, v4, LX/29h;->A03:Lcom/gbwhatsapp/qrcode/WaQrScannerView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/WaQrScannerView;->Aav()V

    iget-object v3, v4, LX/0lG;->A05:LX/0lU;

    iget-object v2, v4, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0N:Ljava/lang/Runnable;

    sget-wide v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A0P:J

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
