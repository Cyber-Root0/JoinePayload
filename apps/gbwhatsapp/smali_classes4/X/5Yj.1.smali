.class public LX/5Yj;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/5zr;

.field public final A01:LX/0rk;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/5dC;


# direct methods
.method public constructor <init>(LX/5zr;LX/0rk;Ljava/lang/String;Ljava/lang/String;LX/5dC;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/5Yj;->A01:LX/0rk;

    iput-object p3, p0, LX/5Yj;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/5Yj;->A04:LX/5dC;

    iput-object p4, p0, LX/5Yj;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5Yj;->A00:LX/5zr;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LX/5Yj;->A04:LX/5dC;

    const-string v6, "com.gbwhatsapp"

    iget-object v5, p0, LX/5Yj;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5Yj;->A01:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/5Yj;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/5dC;->A00:LX/1hv;

    const/4 v0, 0x3

    new-array v7, v0, [LX/1i1;

    const-string v1, "app_id"

    new-instance v0, LX/1i1;

    invoke-direct {v0, v1, v6}, LX/1i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v0, v7, v3

    const-string v0, "mobile"

    new-instance v1, LX/1i1;

    invoke-direct {v1, v0, v5}, LX/1i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const-string v0, "device_id"

    new-instance v1, LX/1i1;

    invoke-direct {v1, v0, v4}, LX/1i1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v1, "onboarding"

    const-string v0, "registerApp called"

    invoke-virtual {v8, v1, v0, v7}, LX/1hv;->A09(Ljava/lang/String;Ljava/lang/String;[LX/1i1;)V

    sget-object v0, LX/5dC;->A01:LX/5in;

    invoke-virtual {v0}, LX/5in;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5l9;->A01(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0, v1}, LX/5l9;->A03([B[B)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "|"

    invoke-static {v1, v0, v5}, LX/5LK;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5l9;->A02(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/5Yj;->A00:LX/5zr;

    if-eqz v1, :cond_0

    const-string v0, "PAY: IndiaUpiSetupCoordinator/registered: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/5zr;->AUe(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/5hb;->A0D:LX/5Yj;

    return-void
.end method
