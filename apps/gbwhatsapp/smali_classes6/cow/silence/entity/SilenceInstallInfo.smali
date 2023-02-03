.class public Lcow/silence/entity/SilenceInstallInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private finalPath:Ljava/lang/String;

.field private id:J

.field private mListener:Lcow/silence/api/SilenceInstallListener;

.field private mPresetCommand:Lcow/silence/entity/PresetCommand;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFinalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcow/silence/entity/SilenceInstallInfo;->finalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcow/silence/entity/SilenceInstallInfo;->id:J

    return-wide v0
.end method

.method public getListener()Lcow/silence/api/SilenceInstallListener;
    .locals 1

    iget-object v0, p0, Lcow/silence/entity/SilenceInstallInfo;->mListener:Lcow/silence/api/SilenceInstallListener;

    return-object v0
.end method

.method public getPresetCommand()Lcow/silence/entity/PresetCommand;
    .locals 1

    iget-object v0, p0, Lcow/silence/entity/SilenceInstallInfo;->mPresetCommand:Lcow/silence/entity/PresetCommand;

    return-object v0
.end method

.method public setFinalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/entity/SilenceInstallInfo;->finalPath:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcow/silence/entity/SilenceInstallInfo;->id:J

    return-void
.end method

.method public setListener(Lcow/silence/api/SilenceInstallListener;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/entity/SilenceInstallInfo;->mListener:Lcow/silence/api/SilenceInstallListener;

    return-void
.end method

.method public setPresetCommand(Lcow/silence/entity/PresetCommand;)V
    .locals 0

    iput-object p1, p0, Lcow/silence/entity/SilenceInstallInfo;->mPresetCommand:Lcow/silence/entity/PresetCommand;

    return-void
.end method
