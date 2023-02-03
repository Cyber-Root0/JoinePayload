.class public final LX/1CD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Sf;

.field public final A01:LX/0r8;

.field public final A02:LX/0mf;


# direct methods
.method public constructor <init>(LX/0r8;LX/0mf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1CD;->A02:LX/0mf;

    iput-object p1, p0, LX/1CD;->A01:LX/0r8;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, LX/1CD;->A02:LX/0mf;

    const/16 v1, 0x95c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1CD;->A00:LX/1Sf;

    if-nez v3, :cond_0

    const v0, 0xb0e1974

    new-instance v2, LX/1Sg;

    invoke-direct {v2, v0}, LX/1Sg;-><init>(I)V

    iget-object v1, p0, LX/1CD;->A01:LX/0r8;

    const-string v0, "QrScanFlow"

    invoke-virtual {v1, v2, v0}, LX/0r8;->A00(LX/1Sg;Ljava/lang/String;)LX/1Sf;

    move-result-object v3

    iput-object v3, p0, LX/1CD;->A00:LX/1Sf;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1Sg;->A03:Z

    :cond_0
    invoke-static {v3}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v3, p1, v0, v1}, LX/1Sf;->A0D(Ljava/lang/String;J)Z

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, p1, v4}, LX/1Sf;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "scan_qr_code"

    invoke-virtual {v3, v0}, LX/1Sf;->A08(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A01(S)V
    .locals 3

    iget-object v2, p0, LX/1CD;->A02:LX/0mf;

    const/16 v1, 0x95c

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1CD;->A00:LX/1Sf;

    if-eqz v1, :cond_0

    const-string v0, "scan_qr_code"

    invoke-virtual {v1, v0}, LX/1Sf;->A07(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/1Sf;->A0C(S)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1CD;->A00:LX/1Sf;

    :cond_0
    return-void
.end method
