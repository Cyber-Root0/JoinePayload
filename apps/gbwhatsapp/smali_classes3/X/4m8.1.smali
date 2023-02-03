.class public LX/4m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bj;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;)V
    .locals 0

    iput-object p1, p0, LX/4m8;->A00:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AN8()V
    .locals 2

    const-string v0, "GoogleMigrateImporterViewModel/onCancellationCompleted()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4m8;->A00:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A06(Ljava/lang/Integer;)V

    return-void
.end method

.method public AN9()V
    .locals 2

    const-string v0, "GoogleMigrateImporterViewModel/onCancellationStarted()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4m8;->A00:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A05(I)V

    return-void
.end method

.method public ANw(Z)V
    .locals 2

    const-string v0, "GoogleMigrateImporterViewModel/onComplete()/success = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4m8;->A00:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A05(I)V

    iget-object v1, v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A03:LX/01z;

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    :cond_0
    return-void
.end method

.method public APM(I)V
    .locals 2

    const-string v0, "GoogleMigrateImporterViewModel/onError()/errorCode = "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, LX/3yl;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/4m8;->A00:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A05(I)V

    return-void
.end method

.method public AQz()V
    .locals 2

    iget-object v1, p0, LX/4m8;->A00:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A05(I)V

    iget-object v1, v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A03:LX/01z;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    return-void
.end method

.method public ATy(I)V
    .locals 2

    const-string v0, "GoogleMigrateImporterViewModel/onPrepareBeforeRetryCompleted()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/4m8;->A00:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A03()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A04()V

    return-void
.end method

.method public ATz()V
    .locals 2

    const-string v0, "GoogleMigrateImporterViewModel/onPrepareBeforeRetryStarted()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4m8;->A00:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A05(I)V

    return-void
.end method

.method public AUA(I)V
    .locals 2

    const-string v0, "GoogleMigrateImporterViewModel/onProgress(); progress="

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/4m8;->A00:Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A05(I)V

    iget-object v0, v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterViewModel;->A03:LX/01z;

    invoke-static {v0, p1}, LX/0jo;->A1Q(LX/01w;I)V

    return-void
.end method
