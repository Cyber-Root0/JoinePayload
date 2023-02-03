.class public Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;
.super LX/01j;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0oK;

.field public final A02:LX/0mf;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oK;LX/0mf;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, LX/01j;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A00:LX/01z;

    iput-object p2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A02:LX/0mf;

    iput-object p3, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A03:LX/0oY;

    iput-object p1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A01:LX/0oK;

    return-void
.end method

.method public static synthetic A00(Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A02:LX/0mf;

    const/16 v1, 0x4d3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v0, "GBWhatsApp"

    invoke-static {v1, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A00:LX/01z;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A00:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method
