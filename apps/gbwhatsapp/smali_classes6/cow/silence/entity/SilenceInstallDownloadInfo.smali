.class public Lcow/silence/entity/SilenceInstallDownloadInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private downloadUrl:Ljava/lang/String;

.field private mPresetCommand:Lcow/silence/entity/PresetCommand;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/silence/entity/SilenceInstallDownloadInfo;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPresetCommand()Lcow/silence/entity/PresetCommand;
    .locals 1

    iget-object v0, p0, Lcow/silence/entity/SilenceInstallDownloadInfo;->mPresetCommand:Lcow/silence/entity/PresetCommand;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcow/silence/entity/SilenceInstallDownloadInfo;->state:I

    return v0
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/entity/SilenceInstallDownloadInfo;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setPresetCommand(Lcow/silence/entity/PresetCommand;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/entity/SilenceInstallDownloadInfo;->mPresetCommand:Lcow/silence/entity/PresetCommand;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcow/silence/entity/SilenceInstallDownloadInfo;->state:I

    return-void
.end method
