.class public LX/2r6;
.super LX/2YL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;


# direct methods
.method public constructor <init>(LX/02v;Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;)V
    .locals 0

    iput-object p2, p0, LX/2r6;->A00:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {p0, p1}, LX/2YL;-><init>(LX/02v;)V

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 2

    iget-object v0, p0, LX/2r6;->A00:Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0D:LX/320;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/320;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
