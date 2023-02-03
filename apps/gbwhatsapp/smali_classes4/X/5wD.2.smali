.class public LX/5wD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5hp;

.field public final synthetic A01:LX/5nS;

.field public final synthetic A02:LX/5k7;


# direct methods
.method public constructor <init>(LX/5hp;LX/5nS;LX/5k7;)V
    .locals 0

    iput-object p2, p0, LX/5wD;->A01:LX/5nS;

    iput-object p3, p0, LX/5wD;->A02:LX/5k7;

    iput-object p1, p0, LX/5wD;->A00:LX/5hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v5, p0, LX/5wD;->A02:LX/5k7;

    sget-object v4, LX/5k7;->A0Z:LX/5bl;

    invoke-virtual {v5, v4}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5wD;->A00:LX/5hp;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, v3, LX/5hp;->A01:LX/5dH;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, LX/5k7;->A00(LX/5bl;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    iget-object v1, v3, LX/5hp;->A00:LX/5mp;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/5mp;->A00(LX/5mp;Ljava/lang/Object;I)V

    invoke-static {}, LX/5jy;->A00()LX/5jy;

    move-result-object v3

    iget-wide v1, v3, LX/5jy;->A03:J

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/5jy;->A02(IJ)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5wD;->A00:LX/5hp;

    const-string v0, "Photo taking returned no jpeg data!"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5hp;->A00(Ljava/lang/Exception;)V

    return-void
.end method
