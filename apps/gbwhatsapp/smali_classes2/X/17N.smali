.class public LX/17N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ps;

.field public final A01:LX/0oh;

.field public final A02:LX/0zE;

.field public final A03:LX/0xR;

.field public final A04:LX/0y3;

.field public final A05:LX/0pq;


# direct methods
.method public constructor <init>(LX/0ps;LX/0oh;LX/0zE;LX/0xR;LX/0y3;LX/0pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17N;->A00:LX/0ps;

    iput-object p2, p0, LX/17N;->A01:LX/0oh;

    iput-object p3, p0, LX/17N;->A02:LX/0zE;

    iput-object p5, p0, LX/17N;->A04:LX/0y3;

    iput-object p6, p0, LX/17N;->A05:LX/0pq;

    iput-object p4, p0, LX/17N;->A03:LX/0xR;

    return-void
.end method

.method public static final A00(LX/48y;LX/0nx;II)V
    .locals 4

    iget-object v0, p0, LX/48y;->A01:LX/17O;

    iget-object v0, v0, LX/17O;->A03:LX/0md;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_jid"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_all_msg_cnt"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/48y;->A00:LX/1nK;

    invoke-interface {v0, p3, p2}, LX/1nK;->AUB(II)V

    return-void
.end method
