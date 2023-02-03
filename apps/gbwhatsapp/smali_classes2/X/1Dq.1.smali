.class public LX/1Dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/10i;

.field public final A01:LX/0mf;

.field public final A02:LX/0pA;


# direct methods
.method public constructor <init>(LX/10i;LX/0mf;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Dq;->A01:LX/0mf;

    iput-object p3, p0, LX/1Dq;->A02:LX/0pA;

    iput-object p1, p0, LX/1Dq;->A00:LX/10i;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 10

    iget-object v2, p0, LX/1Dq;->A01:LX/0mf;

    const/16 v1, 0x548

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/1Dq;->A00:LX/10i;

    const-string v0, "kic_notifications"

    invoke-virtual {v5, v0}, LX/10i;->A00(Ljava/lang/String;)J

    move-result-wide v8

    const-string v0, "kic_group_notifications"

    invoke-virtual {v5, v0}, LX/10i;->A00(Ljava/lang/String;)J

    move-result-wide v6

    add-long v3, v8, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v2, LX/3kk;

    invoke-direct {v2}, LX/3kk;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3kk;->A03:Ljava/lang/Long;

    const-string v0, "kic_notification_taps"

    invoke-virtual {v5, v0}, LX/10i;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3kk;->A02:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3kk;->A01:Ljava/lang/Long;

    const-string v0, "kic_group_notification_taps"

    invoke-virtual {v5, v0}, LX/10i;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3kk;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/1Dq;->A02:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A05(LX/0p9;)V

    :cond_0
    iget-object v0, p0, LX/1Dq;->A00:LX/10i;

    invoke-virtual {v0}, LX/10i;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public synthetic AOM()V
    .locals 0

    return-void
.end method
