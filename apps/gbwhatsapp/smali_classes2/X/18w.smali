.class public final LX/18w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zE;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/018;

.field public final A02:LX/0qk;

.field public final A03:LX/0oY;

.field public final A04:LX/0t0;

.field public final A05:LX/5jd;


# direct methods
.method public constructor <init>(LX/0oW;LX/018;LX/0qk;LX/0oY;LX/0t0;LX/5jd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/18w;->A04:LX/0t0;

    iput-object p3, p0, LX/18w;->A02:LX/0qk;

    iput-object p4, p0, LX/18w;->A03:LX/0oY;

    iput-object p1, p0, LX/18w;->A00:LX/0oW;

    iput-object p6, p0, LX/18w;->A05:LX/5jd;

    iput-object p2, p0, LX/18w;->A01:LX/018;

    return-void
.end method


# virtual methods
.method public AZT(LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p5

    if-eqz p1, :cond_0

    iget-object v3, v5, LX/18w;->A04:LX/0t0;

    iget-object v2, v6, LX/1ZP;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":1d6d117ee08164837731a8d8d5a33d7974b395dd24b7c38653586d01d0a9e1af:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/18w;->A01:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0t0;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/18w;->A05:LX/5jd;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "size"

    new-instance v0, LX/155;

    invoke-direct {v0, v1, v2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/155;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/155;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const-string v0, "bloksCacheHit"

    invoke-virtual {v3, v1, v9, v0}, LX/5jd;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, LX/5i6;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v11, v5, LX/18w;->A02:LX/0qk;

    invoke-virtual {v11}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v1, LX/46p;

    invoke-direct {v1, v10}, LX/46p;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/46t;

    invoke-direct {v0, v1}, LX/46t;-><init>(LX/46p;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v0, LX/2Mv;

    invoke-direct {v0, v14}, LX/2Mv;-><init>(Ljava/lang/String;)V

    new-instance v8, LX/30f;

    invoke-direct {v8, v0, v1}, LX/30f;-><init>(LX/2Mv;Ljava/util/List;)V

    const/16 v15, 0x159

    iget-object v13, v8, LX/30f;->A00:LX/1Tv;

    new-instance v4, LX/3C2;

    invoke-direct/range {v4 .. v10}, LX/3C2;-><init>(LX/18w;LX/1ZP;LX/5i6;LX/30f;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x7d00

    move-object v12, v4

    invoke-virtual/range {v11 .. v17}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
.end method
