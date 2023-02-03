.class public LX/1AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1AX;


# instance fields
.field public final A00:LX/10n;

.field public final A01:LX/0md;


# direct methods
.method public constructor <init>(LX/10n;LX/0md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AW;->A00:LX/10n;

    iput-object p2, p0, LX/1AW;->A01:LX/0md;

    return-void
.end method


# virtual methods
.method public final A00(JIZ)V
    .locals 3

    iget-object v0, p0, LX/1AW;->A01:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "ptt_saved_playback_position_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public AEg(J)I
    .locals 3

    iget-object v0, p0, LX/1AW;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "ptt_saved_playback_position_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Aae(J)V
    .locals 3

    iget-object v0, p0, LX/1AW;->A01:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "ptt_saved_playback_position_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public AcJ()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/1AW;->A00:LX/10n;

    invoke-virtual {v0}, LX/10n;->A00()LX/22o;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/22o;->A0O:LX/1g1;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0pE;->A12:J

    invoke-virtual {v3}, LX/22o;->A02()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, v4}, LX/1AW;->A00(JIZ)V

    :cond_0
    return-void
.end method

.method public AcK()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/1AW;->A00:LX/10n;

    invoke-virtual {v0}, LX/10n;->A00()LX/22o;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/22o;->A0O:LX/1g1;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0pE;->A12:J

    invoke-virtual {v3}, LX/22o;->A02()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, v4}, LX/1AW;->A00(JIZ)V

    :cond_0
    return-void
.end method

.method public Ad0(JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/1AW;->A00(JIZ)V

    return-void
.end method
