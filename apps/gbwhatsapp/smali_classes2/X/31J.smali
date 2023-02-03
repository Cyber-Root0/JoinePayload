.class public LX/31J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AV;

.field public final A01:LX/0md;

.field public final A02:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;


# direct methods
.method public constructor <init>(LX/1AV;LX/0md;Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31J;->A01:LX/0md;

    iput-object p1, p0, LX/31J;->A00:LX/1AV;

    iput-object p3, p0, LX/31J;->A02:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    return-void
.end method


# virtual methods
.method public A00(LX/1g1;)V
    .locals 6

    iget-object v0, p0, LX/31J;->A00:LX/1AV;

    iget-object v1, v0, LX/1AV;->A03:LX/10n;

    invoke-virtual {v1, p1}, LX/10n;->A0D(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/10n;->A00()LX/22o;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, LX/22o;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/22o;->A09:I

    :cond_0
    :goto_0
    sget v1, LX/22o;->A0x:I

    const/4 v0, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v5, :cond_6

    const/4 v5, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/22o;->A0P:LX/1RW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v5}, LX/22o;->A0K(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sput v5, LX/22o;->A0x:I

    iget-object v0, p0, LX/31J;->A01:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ptt_fast_playback_player_state"

    invoke-static {v1, v0, v5}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v3, v0, LX/1LM;->A02:Z

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eqz v5, :cond_3

    const/4 v1, 0x2

    if-eq v5, v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    iget-object v0, p0, LX/31J;->A02:Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/gbwhatsapp/search/views/itemviews/VoiceNoteProfileAvatarView;->A01(IZZZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    const-string v0, "fastPlaybackOnClick: Did not handle fastPlaybackPlayerState: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
