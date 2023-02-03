.class public LX/0yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yi;

.field public final A01:LX/0td;


# direct methods
.method public constructor <init>(LX/0yi;LX/0td;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0yd;->A01:LX/0td;

    iput-object p1, p0, LX/0yd;->A00:LX/0yi;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    const v3, 0x3d5b2fcd

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0yd;->A00:LX/0yi;

    iget-object v2, v0, LX/0yi;->A00:LX/0mf;

    const/16 v1, 0x827

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yd;->A01:LX/0td;

    invoke-virtual {v0, v3, p1}, LX/0td;->AKK(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 4

    const v3, 0x3d5b2fcd

    iget-object v0, p0, LX/0yd;->A00:LX/0yi;

    iget-object v2, v0, LX/0yi;->A00:LX/0mf;

    const/16 v1, 0x827

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yd;->A01:LX/0td;

    const-string v0, "entry_point"

    invoke-virtual {v1, v3, v0, p1}, LX/0td;->AKT(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A02(Ljava/lang/String;S)V
    .locals 4

    const v3, 0x3d5b2fcd

    iget-object v0, p0, LX/0yd;->A00:LX/0yi;

    iget-object v2, v0, LX/0yi;->A00:LX/0mf;

    const/16 v1, 0x827

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yd;->A01:LX/0td;

    if-nez p1, :cond_1

    invoke-virtual {v0, v3, p2}, LX/0td;->AKE(IS)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, v3, p2}, LX/0td;->AKH(Ljava/lang/String;IS)V

    return-void
.end method
