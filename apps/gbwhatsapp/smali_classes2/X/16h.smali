.class public LX/16h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ty;

.field public final A01:LX/0ma;

.field public final A02:LX/0oh;

.field public final A03:LX/0rm;

.field public final A04:LX/0rn;

.field public final A05:LX/0qn;

.field public final A06:LX/0rl;

.field public final A07:LX/0z0;


# direct methods
.method public constructor <init>(LX/0ty;LX/0ma;LX/0oh;LX/0rm;LX/0rn;LX/0qn;LX/0rl;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/16h;->A01:LX/0ma;

    iput-object p1, p0, LX/16h;->A00:LX/0ty;

    iput-object p7, p0, LX/16h;->A06:LX/0rl;

    iput-object p3, p0, LX/16h;->A02:LX/0oh;

    iput-object p4, p0, LX/16h;->A03:LX/0rm;

    iput-object p8, p0, LX/16h;->A07:LX/0z0;

    iput-object p5, p0, LX/16h;->A04:LX/0rn;

    iput-object p6, p0, LX/16h;->A05:LX/0qn;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;IZ)V
    .locals 5

    iget-object v1, p0, LX/16h;->A00:LX/0ty;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;

    invoke-direct {v0, p1, p2, p3}, Lcom/gbwhatsapp/jobqueue/job/SendPaymentInviteSetupJob;-><init>(Lcom/whatsapp/jid/UserJid;IZ)V

    invoke-virtual {v1, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    iget-object v4, p0, LX/16h;->A03:LX/0rm;

    invoke-virtual {v4}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "payments_inviter_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0rm;->A07(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v2}, LX/0rm;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
