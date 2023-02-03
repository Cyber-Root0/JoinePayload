.class public LX/3I6;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/3go;


# direct methods
.method public constructor <init>(LX/3go;)V
    .locals 0

    iput-object p1, p0, LX/3I6;->A00:LX/3go;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, LX/3I6;->A00:LX/3go;

    invoke-virtual {v0}, LX/4MG;->A02()V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, LX/3I6;->A00:LX/3go;

    invoke-virtual {v0}, LX/4MG;->A02()V

    return-void
.end method
