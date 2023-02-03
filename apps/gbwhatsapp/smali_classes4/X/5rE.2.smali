.class public LX/5rE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zj;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5Mh;


# direct methods
.method public constructor <init>(LX/5Mh;J)V
    .locals 0

    iput-object p1, p0, LX/5rE;->A01:LX/5Mh;

    iput-wide p2, p0, LX/5rE;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANl()V
    .locals 14

    iget-object v4, p0, LX/5rE;->A01:LX/5Mh;

    iget-object v0, v4, LX/5Mh;->A09:LX/0rm;

    iget-wide v2, p0, LX/5rE;->A00:J

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_incentive_offer_dismissed"

    invoke-static {v1, v0, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v4, LX/5Mh;->A01:LX/01z;

    const v9, 0x7f0a0cfb

    const/16 v10, 0x8

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string v1, ""

    aput-object v1, v0, v13

    const/4 v5, 0x0

    new-instance v6, LX/5ko;

    invoke-direct {v6, v5, v0, v13}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v13

    new-instance v7, LX/5ko;

    invoke-direct {v7, v5, v0, v13}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v13

    new-instance v8, LX/5ko;

    invoke-direct {v8, v5, v0, v13}, LX/5ko;-><init>(Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v11, -0x1

    new-instance v4, LX/5jx;

    invoke-direct {v4, v11}, LX/5jx;-><init>(I)V

    const/4 v12, -0x1

    new-instance v3, LX/5kD;

    invoke-direct/range {v3 .. v13}, LX/5kD;-><init>(LX/5jx;LX/5zj;LX/5ko;LX/5ko;LX/5ko;IIIII)V

    invoke-virtual {v2, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public AOI()V
    .locals 0

    return-void
.end method
