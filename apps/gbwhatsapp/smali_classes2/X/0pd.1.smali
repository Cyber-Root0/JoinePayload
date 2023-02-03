.class public abstract LX/0pd;
.super LX/0pR;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/14J;

.field public final A02:LX/0pf;

.field public final A03:LX/0qd;

.field public final A04:LX/018;


# direct methods
.method public constructor <init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/0qd;LX/018;LX/0pc;LX/14H;LX/0oY;)V
    .locals 8

    const-string v7, "WA_BizDirectorySearch"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-direct/range {v1 .. v7}, LX/0pR;-><init>(LX/0oW;LX/0pT;LX/0pc;LX/14H;LX/0oY;Ljava/lang/String;)V

    const-string v0, "1.0"

    iput-object v0, p0, LX/0pd;->A00:Ljava/lang/String;

    iput-object p6, p0, LX/0pd;->A04:LX/018;

    iput-object p3, p0, LX/0pd;->A01:LX/14J;

    iput-object p5, p0, LX/0pd;->A03:LX/0qd;

    iput-object p4, p0, LX/0pd;->A02:LX/0pf;

    return-void
.end method

.method public static A01(LX/1tL;Ljava/util/HashMap;)V
    .locals 3

    iget-object v1, p0, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "location_type"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "country_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1tL;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "country_code"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1tL;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/1tL;->A03:Ljava/lang/Double;

    :goto_0
    const-string/jumbo v0, "wa_biz_directory_lat"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/1tL;->A04:Ljava/lang/Double;

    :goto_1
    const-string/jumbo v0, "wa_biz_directory_long"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1tL;->A05:Ljava/lang/Double;

    const-string v0, "radius"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, LX/1tL;->A02:Ljava/lang/Double;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/1tL;->A01:Ljava/lang/Double;

    goto :goto_0
.end method
