.class public LX/4Ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final A00:LX/10n;


# direct methods
.method public constructor <init>(LX/10n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ue;->A00:LX/10n;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    iget-object v0, p0, LX/4Ue;->A00:LX/10n;

    invoke-virtual {v0}, LX/10n;->A00()LX/22o;

    move-result-object v3

    const-string v0, "messageaudioplayer/onaudiofocuschanged "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " current player:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-static {v3}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v2, :cond_0

    iget-boolean v0, v3, LX/22o;->A0U:Z

    if-eqz v0, :cond_0

    sget v1, LX/22o;->A0x:I

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/22o;->A0A(IZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/22o;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/22o;->A0E(Z)V

    return-void
.end method
