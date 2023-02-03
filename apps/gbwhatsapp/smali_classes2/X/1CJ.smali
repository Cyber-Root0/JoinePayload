.class public LX/1CJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Dt;

.field public A01:LX/0oW;

.field public A02:[B

.field public final A03:LX/0q0;

.field public final A04:LX/0md;


# direct methods
.method public constructor <init>(LX/0q0;LX/0md;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1CJ;->A02:[B

    iput-object p1, p0, LX/1CJ;->A03:LX/0q0;

    iput-object p2, p0, LX/1CJ;->A04:LX/0md;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 13

    iget-object v0, p0, LX/1CJ;->A03:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    new-instance v12, LX/3yy;

    invoke-direct {v12}, LX/3yy;-><init>()V

    new-instance v10, LX/313;

    invoke-direct {v10, v12}, LX/313;-><init>(LX/3yy;)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/3XO;->builder()LX/3XK;

    move-result-object v5

    sget-object v4, LX/42E;->A02:[Landroid/content/pm/Signature;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    sget-object v0, LX/40A;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/3XK;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/3XK;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0qw;->of()LX/0qw;

    move-result-object v1

    invoke-virtual {v5}, LX/3XK;->build()LX/3XO;

    move-result-object v0

    new-instance v9, LX/31I;

    invoke-direct {v9, v7, v0, v1}, LX/31I;-><init>(Landroid/content/pm/PackageManager;LX/3XO;Ljava/util/Set;)V

    new-instance v11, LX/332;

    invoke-direct {v11, v12, v6}, LX/332;-><init>(LX/3yy;Ljava/util/Set;)V

    new-instance v7, LX/4Dt;

    invoke-direct/range {v7 .. v12}, LX/4Dt;-><init>(Landroid/content/ContentResolver;LX/31I;LX/313;LX/332;LX/3yy;)V

    iput-object v7, p0, LX/1CJ;->A00:LX/4Dt;

    return-void
.end method

.method public A01()[B
    .locals 9

    iget-object v0, p0, LX/1CJ;->A02:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CJ;->A04:LX/0md;

    const-string v0, "client_capabilities_cached"

    invoke-virtual {v1, v0}, LX/0md;->A0b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/1CJ;->A02:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1CJ;->A00:LX/4Dt;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1CJ;->A00()V

    :cond_1
    :try_start_0
    iget-object v6, p0, LX/1CJ;->A00:LX/4Dt;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/4GU;

    invoke-direct {v0}, LX/4GU;-><init>()V

    invoke-virtual {v0}, LX/4GU;->A00()V

    iget-object v0, v0, LX/4GU;->A00:Landroid/os/Bundle;

    new-instance v8, LX/43A;

    invoke-direct {v8, v0}, LX/43A;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/3vL; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v7, v6, LX/4Dt;->A03:LX/332;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/3vL; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v7, v8}, LX/332;->A02(LX/43A;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/3vL; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "AutoconfManagerConsumerImpl/preload/feo2/soft_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v4, LX/4O1;->A00:Landroid/net/Uri;

    iget-object v3, v6, LX/4Dt;->A01:LX/31I;

    iget-object v1, v6, LX/4Dt;->A00:Landroid/content/ContentResolver;

    const-string v2, "query"

    iget-object v0, v8, LX/43A;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/35G;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v4, v0, v3, v2}, LX/334;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/31I;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v6, LX/4Dt;->A02:LX/313;

    invoke-static {v1, v0, v2}, LX/334;->A01(Landroid/os/Bundle;LX/313;Ljava/lang/String;)V

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/35G;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/4GV;

    invoke-direct {v2, v0}, LX/4GV;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/3vL; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    :try_start_4
    invoke-virtual {v7, v2}, LX/332;->A03(LX/4GV;)V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/3vL; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v1

    :try_start_5
    const-string v0, "AutoconfManagerConsumerImpl/preload/feo2/soft_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v2, :cond_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/3vL; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v2}, LX/4GV;->A00()[B

    move-result-object v5

    :cond_3
    iput-object v5, p0, LX/1CJ;->A02:[B

    iget-object v1, p0, LX/1CJ;->A04:LX/0md;

    if-nez v5, :cond_4

    const-string/jumbo v0, "success_null_client_capabilities"

    :goto_4
    invoke-virtual {v1, v0}, LX/0md;->A0b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "success_get_client_capabilities"

    goto :goto_4

    :catch_2
    move-exception v2

    iget-object v0, v6, LX/4Dt;->A03:LX/332;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/3vL; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v2}, LX/332;->A09(Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/3vL; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v1

    const-string v0, "AutoconfManagerConsumerImpl/preload/feo2/soft_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/3vL; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v2

    instance-of v0, v2, Landroid/os/RemoteException;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1CJ;->A04:LX/0md;

    const-string v0, "error_remote_exception"

    :goto_6
    invoke-virtual {v1, v0}, LX/0md;->A0b(Ljava/lang/String;)V

    const-string v0, "AutoconfManagerConsumerImpl/acquireClientCapabilities"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/1CJ;->A01:LX/0oW;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "AutoconfManagerConsumerImpl/acquireClientCapabilities/error"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, v2, LX/3vL;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/1CJ;->A04:LX/0md;

    const-string v0, "error_wrapped_provider_exception"

    goto :goto_6

    :cond_6
    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, LX/1CJ;->A04:LX/0md;

    if-eqz v0, :cond_7

    const-string v0, "error_illegal_argument_exception"

    goto :goto_6

    :cond_7
    const-string v0, "error_security_exception"

    goto :goto_6
.end method
