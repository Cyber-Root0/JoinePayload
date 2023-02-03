.class public LX/2yj;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A01:Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;)V
    .locals 2

    iput-object p1, p0, LX/2yj;->A01:Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    invoke-direct {p0}, LX/0pa;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2yj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string/jumbo v0, "settings-data-usage-activity/load storage size task/background"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2yj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2yj;->A01:Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v1, v0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0P:LX/32R;

    invoke-static {v1, v0}, LX/2PU;->A00(LX/0oJ;LX/32R;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    const-string/jumbo v0, "settings-data-usage-activity/load storage size task/fetch completed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2yj;->A01:Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A03:J

    iget-object v1, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0C:Landroid/widget/TextView;

    iget-object v0, v0, LX/0lI;->A01:LX/018;

    invoke-static {v0, v2, v3}, LX/23Q;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
