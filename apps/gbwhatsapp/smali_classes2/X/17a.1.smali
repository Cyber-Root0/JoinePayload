.class public LX/17a;
.super LX/0rg;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/17Z;

.field public final A02:LX/0rj;

.field public final A03:LX/17S;


# direct methods
.method public constructor <init>(LX/0ma;LX/17Z;LX/0rj;LX/17S;)V
    .locals 0

    invoke-direct {p0}, LX/0rg;-><init>()V

    iput-object p1, p0, LX/17a;->A00:LX/0ma;

    iput-object p4, p0, LX/17a;->A03:LX/17S;

    iput-object p3, p0, LX/17a;->A02:LX/0rj;

    iput-object p2, p0, LX/17a;->A01:LX/17Z;

    return-void
.end method


# virtual methods
.method public A07(Lcom/whatsapp/jid/UserJid;)LX/1q1;
    .locals 5

    iget-object v4, p0, LX/17a;->A01:LX/17Z;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/17Z;->A02:LX/0q4;

    const-string v0, "ctwa_ads_entry_points"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v4, LX/17Z;->A01:LX/17Y;

    invoke-virtual {v0, v1}, LX/17Y;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch LX/25V; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getObject"

    invoke-virtual {v4, v1, v0}, LX/17Z;->A01(LX/25V;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LX/17Z;->A00(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    :goto_0
    check-cast v2, LX/1q1;

    return-object v2
.end method
