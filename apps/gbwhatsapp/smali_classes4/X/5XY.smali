.class public LX/5XY;
.super LX/5Mg;
.source ""


# instance fields
.field public final A00:LX/01z;


# direct methods
.method public constructor <init>(LX/0nk;LX/0ma;LX/0oh;LX/0mf;LX/196;LX/0xG;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/5Mg;-><init>(LX/0nk;LX/0ma;LX/0oh;LX/0mf;LX/196;LX/0xG;)V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5XY;->A00:LX/01z;

    return-void
.end method


# virtual methods
.method public A08(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, LX/5Mg;->A08(Ljava/lang/String;)V

    iget-object v1, p0, LX/5Mg;->A02:LX/0nk;

    sget-object v0, LX/0nl;->A2M:LX/1O9;

    invoke-virtual {v1, v0}, LX/0nl;->A03(LX/1O9;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1hz;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5XY;->A00:LX/01z;

    new-instance v1, LX/5dr;

    invoke-direct {v1, v3, p1}, LX/5dr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    iget-object v2, p0, LX/5XY;->A00:LX/01z;

    if-nez v1, :cond_1

    new-instance v1, LX/5dr;

    invoke-direct {v1, v3, v0}, LX/5dr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
