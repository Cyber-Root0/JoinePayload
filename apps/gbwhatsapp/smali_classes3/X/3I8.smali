.class public LX/3I8;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/4KN;

.field public final synthetic A01:LX/4be;


# direct methods
.method public constructor <init>(LX/4KN;LX/4be;)V
    .locals 0

    iput-object p1, p0, LX/3I8;->A00:LX/4KN;

    iput-object p2, p0, LX/3I8;->A01:LX/4be;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 3

    iget-object v0, p0, LX/3I8;->A00:LX/4KN;

    iget-object v2, v0, LX/4KN;->A02:LX/4be;

    iget-object v0, v2, LX/4be;->A0D:Landroid/media/AudioTrack;

    invoke-static {p1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v1, v2, LX/4be;->A0G:LX/5Bh;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/4be;->A0T:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/5Bh;->ASv()V

    :cond_0
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 3

    iget-object v0, p0, LX/3I8;->A00:LX/4KN;

    iget-object v2, v0, LX/4KN;->A02:LX/4be;

    iget-object v0, v2, LX/4be;->A0D:Landroid/media/AudioTrack;

    invoke-static {p1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v1, v2, LX/4be;->A0G:LX/5Bh;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/4be;->A0T:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/5Bh;->ASv()V

    :cond_0
    return-void
.end method
