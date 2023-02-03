.class public LX/1pR;
.super LX/1pS;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oJ;LX/0qr;LX/1NO;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LX/1pS;-><init>(Landroid/content/Context;LX/0oJ;LX/0qr;LX/1NO;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/1pS;->A01:LX/0oJ;

    iget-object v0, p0, LX/1pS;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14d;->A0K(LX/0oJ;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MediaDeleteDoodleJob/failed-delete-doodle-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
