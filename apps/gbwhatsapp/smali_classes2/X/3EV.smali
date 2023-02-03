.class public LX/3EV;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/2zD;


# direct methods
.method public constructor <init>(LX/2zD;)V
    .locals 0

    iput-object p1, p0, LX/3EV;->A00:LX/2zD;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/not-finished-in-"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, LX/3EV;->A00:LX/2zD;

    iget-object v0, v2, LX/2zD;->A07:LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jp;->A0A(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-seconds"

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2zD;->A00:LX/0lU;

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    return-void
.end method
