.class public Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;
.super LX/02H;
.source ""


# instance fields
.field public final A00:LX/0wE;

.field public final A01:LX/0wS;

.field public final A02:LX/1Fk;

.field public final A03:LX/3yY;

.field public final A04:LX/1Lo;

.field public final A05:LX/1Lo;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0wE;LX/0wS;LX/1Fk;LX/3yY;LX/0oY;)V
    .locals 1

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;->A04:LX/1Lo;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;->A05:LX/1Lo;

    iput-object p6, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;->A06:LX/0oY;

    iput-object p2, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;->A00:LX/0wE;

    iput-object p4, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;->A02:LX/1Fk;

    iput-object p3, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;->A01:LX/0wS;

    iput-object p5, p0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerViewModel;->A03:LX/3yY;

    return-void
.end method
