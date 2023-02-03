.class public LX/3BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Be;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;)V
    .locals 0

    iput-object p1, p0, LX/3BV;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AN8()V
    .locals 6

    iget-object v5, p0, LX/3BV;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v5, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/32S;

    const-string v0, "MessagesExporterNotificationManager/onCancellationComplete()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/32S;->A00:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c77

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/32S;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string/jumbo v0, "xpm-export-service-onCancellationCompleted/sent export cancellation complete logging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public AN9()V
    .locals 5

    iget-object v0, p0, LX/3BV;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/32S;

    const-string v0, "MessagesExporterNotificationManager/onCancelling()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/32S;->A00:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c76

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/32S;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public ANs()V
    .locals 5

    const-string/jumbo v0, "xpm-export-service-onComplete/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3BV;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/32S;

    const-string v0, "MessagesExporterNotificationManager/onComplete()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/32S;->A00:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/32S;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string/jumbo v0, "xpm-export-service-onComplete/sent export complete logging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public APM(I)V
    .locals 5

    const-string/jumbo v0, "xpm-export-service-onError/errorCode = "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3BV;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v4, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/32S;

    iget-object v2, v4, LX/32S;->A00:LX/0q0;

    invoke-static {v2}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c79

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121c7a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/32S;->A02(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public APj()V
    .locals 2

    iget-object v0, p0, LX/3BV;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/32S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/32S;->A01(I)V

    return-void
.end method

.method public AUA(I)V
    .locals 1

    const-string/jumbo v0, "xpm-export-service-onProgress; progress="

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/3BV;->A00:Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/export/service/MessagesExporterService;->A01:LX/32S;

    invoke-virtual {v0, p1}, LX/32S;->A01(I)V

    return-void
.end method
