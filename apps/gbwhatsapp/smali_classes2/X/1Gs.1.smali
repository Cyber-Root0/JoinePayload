.class public LX/1Gs;
.super LX/1Gp;
.source ""


# instance fields
.field public final A00:LX/0oJ;

.field public final A01:LX/018;

.field public final A02:LX/0qr;

.field public final A03:LX/0qc;


# direct methods
.method public constructor <init>(LX/0oJ;LX/018;LX/0qr;LX/0qc;LX/0oY;)V
    .locals 2

    const-string v1, "ProcessDoodleQueue"

    new-instance v0, LX/1QR;

    invoke-direct {v0, p5, v1}, LX/1QR;-><init>(LX/0oY;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/1Gp;-><init>(LX/1QR;)V

    iput-object p1, p0, LX/1Gs;->A00:LX/0oJ;

    iput-object p3, p0, LX/1Gs;->A02:LX/0qr;

    iput-object p2, p0, LX/1Gs;->A01:LX/018;

    iput-object p4, p0, LX/1Gs;->A03:LX/0qc;

    return-void
.end method


# virtual methods
.method public A06(Landroid/content/Context;LX/1pU;LX/1NO;Ljava/lang/String;)V
    .locals 10

    move-object v6, p2

    move-object v9, p4

    if-nez p4, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/1pU;->ARg(LX/1pV;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1Gs;->A00:LX/0oJ;

    iget-object v5, p0, LX/1Gs;->A02:LX/0qr;

    iget-object v4, p0, LX/1Gs;->A01:LX/018;

    iget-object v8, p0, LX/1Gs;->A03:LX/0qc;

    new-instance v1, LX/1pW;

    move-object v2, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, LX/1pW;-><init>(Landroid/content/Context;LX/0oJ;LX/018;LX/0qr;LX/1pU;LX/1NO;LX/0qc;Ljava/lang/String;)V

    iget-object v0, v1, LX/1pS;->A03:LX/1NO;

    invoke-virtual {p0, v0, v1}, LX/0tK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    return-void
.end method

.method public A07(Landroid/content/Context;LX/1NO;Ljava/lang/String;)V
    .locals 7

    move-object v6, p3

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/1Gs;->A00:LX/0oJ;

    iget-object v4, p0, LX/1Gs;->A02:LX/0qr;

    new-instance v1, LX/1pR;

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/1pR;-><init>(Landroid/content/Context;LX/0oJ;LX/0qr;LX/1NO;Ljava/lang/String;)V

    iget-object v0, v1, LX/1pS;->A03:LX/1NO;

    invoke-virtual {p0, v0, v1}, LX/0tK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
