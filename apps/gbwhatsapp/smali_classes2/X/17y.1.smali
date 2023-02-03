.class public LX/17y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17l;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0o1;

.field public final A02:LX/0md;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17y;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/17y;->A01:LX/0o1;

    iput-object p3, p0, LX/17y;->A02:LX/0md;

    return-void
.end method


# virtual methods
.method public ALg()V
    .locals 3

    iget-object v0, p0, LX/17y;->A02:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "c2dm_app_vers"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const-string v1, "c2dm_reg_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/17y;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "updatedappreceiver/request-refresh"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/17y;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A01(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string/jumbo v0, "updateappreceiver/skip-refresh"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ALh()V
    .locals 0

    return-void
.end method
