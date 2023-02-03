.class public LX/4mC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Be;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;)V
    .locals 0

    iput-object p1, p0, LX/4mC;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AN8()V
    .locals 2

    iget-object v1, p0, LX/4mC;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A03(I)V

    return-void
.end method

.method public AN9()V
    .locals 2

    iget-object v1, p0, LX/4mC;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A03(I)V

    return-void
.end method

.method public ANs()V
    .locals 2

    iget-object v1, p0, LX/4mC;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A03(I)V

    return-void
.end method

.method public APM(I)V
    .locals 4

    iget-object v3, p0, LX/4mC;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v1, 0x1

    const-string v0, "ExportMigrationViewModel/setErrorCode: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A00:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public APj()V
    .locals 2

    iget-object v1, p0, LX/4mC;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A03(I)V

    return-void
.end method

.method public AUA(I)V
    .locals 3

    iget-object v0, p0, LX/4mC;->A00:Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationViewModel;->A01:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    const/16 p1, 0x64

    :cond_0
    :goto_0
    invoke-static {v1, p1}, LX/0jo;->A1Q(LX/01w;I)V

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0
.end method
