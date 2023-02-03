.class public LX/4iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AE;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V
    .locals 0

    iput-object p1, p0, LX/4iI;->A00:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALR(IJ)V
    .locals 3

    iget-object v2, p0, LX/4iI;->A00:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0R:LX/14e;

    iget-object v0, v0, LX/14e;->A01:LX/3on;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x3

    :cond_0
    new-instance v1, LX/3dN;

    invoke-direct {v1, v0, p2, p3}, LX/3dN;-><init>(IJ)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public AMe()V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    new-instance v1, LX/3dN;

    invoke-direct {v1, v0, v2, v3}, LX/3dN;-><init>(IJ)V

    iget-object v0, p0, LX/4iI;->A00:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
