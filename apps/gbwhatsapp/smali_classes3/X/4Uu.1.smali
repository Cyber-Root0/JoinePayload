.class public LX/4Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic A00:LX/22o;


# direct methods
.method public constructor <init>(LX/22o;)V
    .locals 0

    iput-object p1, p0, LX/4Uu;->A00:LX/22o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 1

    iget-object v0, p0, LX/4Uu;->A00:LX/22o;

    iget-object v0, v0, LX/22o;->A0L:LX/58A;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/58A;->AYZ([B)V

    :cond_0
    return-void
.end method
