.class public final LX/2Q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oy;


# instance fields
.field public final A00:LX/0oh;

.field public final A01:LX/1LW;


# direct methods
.method public constructor <init>(LX/0oh;LX/1LW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Q3;->A00:LX/0oh;

    iput-object p2, p0, LX/2Q3;->A01:LX/1LW;

    return-void
.end method


# virtual methods
.method public AGq([B)V
    .locals 3

    iget-object v1, p0, LX/2Q3;->A01:LX/1LW;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1LW;->A02(B)LX/0pE;

    move-result-object v2

    invoke-virtual {v2}, LX/0pE;->A0w()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "decryptmessagerunnable/axolotl message decryption had no data; ciphertext only"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, LX/01U;->A08:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/2Q3;->A00:LX/0oh;

    invoke-virtual {v0, v2}, LX/0oh;->A0s(LX/0pE;)Z

    return-void
.end method
