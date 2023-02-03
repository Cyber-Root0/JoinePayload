.class public LX/1DG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oJ;

.field public final A01:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oJ;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1DG;->A01:LX/0oY;

    iput-object p1, p0, LX/1DG;->A00:LX/0oJ;

    return-void
.end method

.method public static A00(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/01W;->A00(Landroid/content/Context;)Landroid/print/PrintManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "PAY: payments-display-qr/print/no-print-manager"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/2dD;

    invoke-direct {v1, p0, p1}, LX/2dD;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method
