.class public LX/17s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17l;
.implements LX/13G;


# instance fields
.field public final A00:LX/17o;


# direct methods
.method public constructor <init>(LX/17o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17s;->A00:LX/17o;

    return-void
.end method


# virtual methods
.method public synthetic ALd()V
    .locals 0

    return-void
.end method

.method public ALg()V
    .locals 4

    iget-object v3, p0, LX/17s;->A00:LX/17o;

    iget-object v2, v3, LX/17o;->A02:LX/0oK;

    const-string v0, "GBWhatsApp.download"

    invoke-virtual {v2, v0}, LX/0oK;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    :cond_0
    const-string v0, "GBWhatsApp.upgrade"

    invoke-virtual {v2, v0}, LX/0oK;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GBWhatsApp.apk"

    invoke-virtual {v2, v0}, LX/0oK;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    :cond_1
    iget-object v0, v3, LX/17o;->A05:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_upgrade_remote_sha256"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public synthetic ALh()V
    .locals 0

    return-void
.end method
