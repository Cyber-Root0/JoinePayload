.class public LX/4m7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bj;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;)V
    .locals 0

    iput-object p1, p0, LX/4m7;->A00:Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AN8()V
    .locals 8

    iget-object v0, p0, LX/4m7;->A00:Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/1F6;

    const-string v0, "GoogleMigrateNotificationManager/onCancellationComplete()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1F6;->A00:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120993

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/1F6;->A02(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public AN9()V
    .locals 8

    iget-object v0, p0, LX/4m7;->A00:Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/1F6;

    const-string v0, "GoogleMigrateNotificationManager/onCancelling()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1F6;->A00:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120992

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1F6;->A02(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public ANw(Z)V
    .locals 9

    const-string v0, "GoogleMigrateService/onComplete/success = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/4m7;->A00:Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v3, v2, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/1F6;

    const-string v0, "GoogleMigrateNotificationManager/onComplete()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/1F6;->A00:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120994

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/1F6;->A02(Ljava/lang/String;Ljava/lang/String;IZZ)V

    const-string v0, "GoogleMigrateService/onComplete/sent import complete logging"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/1B5;

    const-string v1, "google_migrate_import_complete"

    const-string v0, "google_migrate_import_complete_next"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public APM(I)V
    .locals 9

    const-string v0, "GoogleMigrateService/onError/errorCode = "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4m7;->A00:Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v3, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/1F6;

    iget-object v2, v3, LX/1F6;->A00:LX/0q0;

    invoke-static {v2}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120995

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120996

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/1F6;->A02(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public AQz()V
    .locals 2

    iget-object v0, p0, LX/4m7;->A00:Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/1F6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1F6;->A01(I)V

    return-void
.end method

.method public ATy(I)V
    .locals 2

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/4m7;->A00:Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v1, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/1F6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1F6;->A01(I)V

    :cond_0
    return-void
.end method

.method public ATz()V
    .locals 8

    iget-object v0, p0, LX/4m7;->A00:Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v2, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/1F6;

    iget-object v0, v2, LX/1F6;->A00:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120c0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1F6;->A02(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public AUA(I)V
    .locals 1

    const-string v0, "GoogleMigrateService/onProgress; progress="

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4m7;->A00:Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/1F6;

    invoke-virtual {v0, p1}, LX/1F6;->A01(I)V

    return-void
.end method
