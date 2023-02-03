.class public LX/14b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0o1;

.field public final A02:LX/0oL;

.field public final A03:LX/11k;

.field public final A04:LX/11d;

.field public final A05:LX/0oK;

.field public final A06:LX/0wy;

.field public final A07:LX/0q0;

.field public final A08:LX/0md;

.field public final A09:LX/0rD;

.field public final A0A:LX/0oR;

.field public final A0B:LX/0vy;

.field public final A0C:LX/0q1;

.field public final A0D:LX/0wx;


# direct methods
.method public constructor <init>(LX/0o1;LX/0oL;LX/11k;LX/11d;LX/0oK;LX/0wy;LX/0q0;LX/0md;LX/0rD;LX/0oR;LX/0vy;LX/0q1;LX/0wx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/14b;->A07:LX/0q0;

    iput-object p13, p0, LX/14b;->A0D:LX/0wx;

    iput-object p1, p0, LX/14b;->A01:LX/0o1;

    iput-object p5, p0, LX/14b;->A05:LX/0oK;

    iput-object p9, p0, LX/14b;->A09:LX/0rD;

    iput-object p2, p0, LX/14b;->A02:LX/0oL;

    iput-object p6, p0, LX/14b;->A06:LX/0wy;

    iput-object p10, p0, LX/14b;->A0A:LX/0oR;

    iput-object p8, p0, LX/14b;->A08:LX/0md;

    iput-object p12, p0, LX/14b;->A0C:LX/0q1;

    iput-object p3, p0, LX/14b;->A03:LX/11k;

    iput-object p4, p0, LX/14b;->A04:LX/11d;

    iput-object p11, p0, LX/14b;->A0B:LX/0vy;

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;)Z
    .locals 14

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/14b;->A05:LX/0oK;

    iget-object v0, v0, LX/0oK;->A03:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_1

    sget-object v12, LX/0py;->A06:LX/0py;

    iget-object v13, p0, LX/14b;->A0D:LX/0wx;

    iget-object v4, p0, LX/14b;->A01:LX/0o1;

    iget-object v9, p0, LX/14b;->A09:LX/0rD;

    iget-object v7, p0, LX/14b;->A02:LX/0oL;

    iget-object v8, p0, LX/14b;->A06:LX/0wy;

    iget-object v11, p0, LX/14b;->A0C:LX/0q1;

    iget-object v10, p0, LX/14b;->A0B:LX/0vy;

    iget-object v0, p0, LX/14b;->A07:LX/0q0;

    const/4 v6, 0x0

    new-instance v5, LX/39o;

    invoke-direct {v5, p1, v0}, LX/39o;-><init>(Landroid/net/Uri;LX/0q0;)V

    invoke-static/range {v4 .. v13}, LX/1eA;->A00(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0py;LX/0wx;)LX/1eC;

    move-result-object v4

    new-instance v0, Lcom/facebook/redex/IDxFunctionShape423S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape423S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/1eC;->A05(LX/1eF;Z)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "backup-export-storage/restore/failed/"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception v4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v3, v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/crypto/AEADBadTagException;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v0, "mac check in GCM failed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method
