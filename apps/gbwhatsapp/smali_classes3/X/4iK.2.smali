.class public LX/4iK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11h;


# instance fields
.field public final A00:LX/14e;

.field public final A01:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;


# direct methods
.method public constructor <init>(LX/14e;Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iK;->A00:LX/14e;

    iput-object p2, p0, LX/4iK;->A01:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    return-void
.end method


# virtual methods
.method public AMK()V
    .locals 2

    iget-object v0, p0, LX/4iK;->A01:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    new-instance v1, LX/3dI;

    invoke-direct {v1}, LX/3dI;-><init>()V

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public AML()V
    .locals 2

    iget-object v0, p0, LX/4iK;->A01:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    new-instance v1, LX/3dJ;

    invoke-direct {v1}, LX/3dJ;-><init>()V

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public AMM(JJ)V
    .locals 2

    iget-object v0, p0, LX/4iK;->A01:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    new-instance v1, LX/3dM;

    invoke-direct {v1, p1, p2, p3, p4}, LX/3dM;-><init>(JJ)V

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public AMN(J)V
    .locals 2

    iget-object v0, p0, LX/4iK;->A01:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    new-instance v1, LX/3dK;

    invoke-direct {v1, p1, p2}, LX/3dK;-><init>(J)V

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public AMO(Z)V
    .locals 2

    iget-object v0, p0, LX/4iK;->A01:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    new-instance v1, LX/3dL;

    invoke-direct {v1, p1}, LX/3dL;-><init>(Z)V

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
