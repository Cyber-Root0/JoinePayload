.class public final synthetic LX/4rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0oJ;

.field public final synthetic A02:LX/0ma;

.field public final synthetic A03:LX/0pA;

.field public final synthetic A04:LX/0uR;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0oJ;LX/0ma;LX/0pA;LX/0uR;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4rD;->A05:Ljava/lang/String;

    iput p6, p0, LX/4rD;->A00:I

    iput-object p1, p0, LX/4rD;->A01:LX/0oJ;

    iput-object p2, p0, LX/4rD;->A02:LX/0ma;

    iput-object p4, p0, LX/4rD;->A04:LX/0uR;

    iput-object p3, p0, LX/4rD;->A03:LX/0pA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/4rD;->A05:Ljava/lang/String;

    iget v5, p0, LX/4rD;->A00:I

    iget-object v3, p0, LX/4rD;->A01:LX/0oJ;

    iget-object v2, p0, LX/4rD;->A02:LX/0ma;

    iget-object v1, p0, LX/4rD;->A04:LX/0uR;

    iget-object v4, p0, LX/4rD;->A03:LX/0pA;

    new-instance v0, LX/32R;

    invoke-direct {v0, v2, v1}, LX/32R;-><init>(LX/0ma;LX/0uR;)V

    invoke-static {v3, v0}, LX/2PU;->A00(LX/0oJ;LX/32R;)J

    move-result-wide v2

    new-instance v1, LX/3lV;

    invoke-direct {v1}, LX/3lV;-><init>()V

    const/4 v0, 0x2

    invoke-static {v1, v6, v0, v5}, LX/4NI;->A01(LX/3lV;Ljava/lang/String;II)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3lV;->A05:Ljava/lang/Long;

    invoke-virtual {v4, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method
