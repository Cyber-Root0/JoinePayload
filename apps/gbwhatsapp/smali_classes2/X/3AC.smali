.class public final LX/3AC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57p;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/4Hy;

.field public final synthetic A03:LX/15E;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/4Hy;LX/15E;)V
    .locals 0

    iput-object p3, p0, LX/3AC;->A02:LX/4Hy;

    iput-object p4, p0, LX/3AC;->A03:LX/15E;

    iput-object p2, p0, LX/3AC;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/3AC;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVE(Z)V
    .locals 6

    if-nez p1, :cond_0

    iget-object v1, p0, LX/3AC;->A02:LX/4Hy;

    sget-object v0, LX/3tk;->A03:LX/3tk;

    invoke-virtual {v1, v0}, LX/4Hy;->A00(LX/3tk;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/3AC;->A03:LX/15E;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, ".jpg"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/15E;->ABX(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, LX/3AC;->A01:Landroid/content/Context;

    invoke-static {v0, v4}, LX/1NG;->A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "output"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v2, p0, LX/3AC;->A00:Landroid/app/Activity;

    const/4 v1, 0x1

    new-instance v0, LX/31E;

    invoke-direct {v0, p0, v4}, LX/31E;-><init>(LX/3AC;Ljava/io/File;)V

    invoke-interface {v5, v2, v3, v0, v1}, LX/15E;->AeZ(Landroid/app/Activity;Landroid/content/Intent;LX/31E;I)V

    return-void

    :catch_0
    iget-object v1, p0, LX/3AC;->A02:LX/4Hy;

    sget-object v0, LX/3tk;->A01:LX/3tk;

    invoke-virtual {v1, v0}, LX/4Hy;->A00(LX/3tk;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-void
.end method
