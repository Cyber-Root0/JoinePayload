.class public LX/4kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58J;


# instance fields
.field public final A00:LX/1NI;


# direct methods
.method public constructor <init>(LX/1NI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kd;->A00:LX/1NI;

    return-void
.end method


# virtual methods
.method public A7R([B)LX/1if;
    .locals 3

    const-string v2, "MmsImageCipherKeyProvider deriveKeys (HKDFv3.deriveSecrets end)"

    :try_start_0
    const-string v0, "MmsImageCipherKeyProvider deriveKeys (HKDFv3.deriveSecrets start)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/4kd;->A00:LX/1NI;

    iget-object v1, v0, LX/1NI;->A03:[B

    const/16 v0, 0x50

    invoke-static {p1, v1, v0}, LX/1e5;->A00([B[BI)[B

    move-result-object v0

    invoke-static {v0}, LX/34G;->A00([B)LX/1if;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    throw v0
.end method
