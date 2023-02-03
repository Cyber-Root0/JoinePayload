.class public LX/1pW;
.super LX/1pS;
.source ""


# instance fields
.field public final A00:LX/018;

.field public final A01:LX/1pU;

.field public final A02:LX/0qc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oJ;LX/018;LX/0qr;LX/1pU;LX/1NO;LX/0qc;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, LX/1pS;-><init>(Landroid/content/Context;LX/0oJ;LX/0qr;LX/1NO;Ljava/lang/String;)V

    iput-object p3, p0, LX/1pW;->A00:LX/018;

    iput-object p5, p0, LX/1pW;->A01:LX/1pU;

    iput-object p7, p0, LX/1pW;->A02:LX/0qc;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v1, p0, LX/1pS;->A01:LX/0oJ;

    iget-object v0, p0, LX/1pS;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/14d;->A0K(LX/0oJ;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1pS;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/1pS;->A02:LX/0qr;

    iget-object v1, p0, LX/1pW;->A00:LX/018;

    iget-object v0, p0, LX/1pW;->A02:LX/0qc;

    :try_start_0
    invoke-static {v3, v1, v2, v0, v4}, LX/1pV;->A01(Landroid/content/Context;LX/018;LX/0qr;LX/0qc;Ljava/io/File;)LX/1pV;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Doodle/safeLoad could not load doodle from file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1pW;->A01:LX/1pU;

    invoke-interface {v0, v1}, LX/1pU;->ARg(LX/1pV;)V

    return-void
.end method
