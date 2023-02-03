.class public final LX/18u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zE;


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/018;

.field public final A02:LX/18t;

.field public final A03:LX/0oY;

.field public final A04:LX/0t0;

.field public final A05:LX/5jd;


# direct methods
.method public constructor <init>(LX/0lU;LX/018;LX/18t;LX/0oY;LX/0t0;LX/5jd;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/18u;->A04:LX/0t0;

    iput-object p1, p0, LX/18u;->A00:LX/0lU;

    iput-object p4, p0, LX/18u;->A03:LX/0oY;

    iput-object p6, p0, LX/18u;->A05:LX/5jd;

    iput-object p2, p0, LX/18u;->A01:LX/018;

    iput-object p3, p0, LX/18u;->A02:LX/18t;

    return-void
.end method

.method public static synthetic A00(LX/18u;LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    move-object v2, p0

    iget-object v7, p0, LX/18u;->A02:LX/18t;

    const-string/jumbo v0, "static_url"

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    new-instance v1, LX/3Ai;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LX/3Ai;-><init>(LX/18u;LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object p3, v7, LX/18t;->A00:Ljava/lang/String;

    const-string p1, ""

    const/4 v9, 0x0

    move-object v8, v1

    move-object v10, v9

    invoke-virtual/range {v7 .. v12}, LX/0su;->A03(LX/1fF;LX/2MJ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public AZT(LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    move-object v8, p3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v9, p5

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/18u;->A04:LX/0t0;

    iget-object v2, p1, LX/1ZP;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":1d6d117ee08164837731a8d8d5a33d7974b395dd24b7c38653586d01d0a9e1af:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/18u;->A01:LX/018;

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

    iget-object v3, p0, LX/18u;->A05:LX/5jd;

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

    invoke-virtual {p2, v4}, LX/5i6;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-static {p4}, LX/1qV;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    iget-object v0, p0, LX/18u;->A00:LX/0lU;

    new-instance v4, LX/4rB;

    invoke-direct/range {v4 .. v10}, LX/4rB;-><init>(LX/18u;LX/1ZP;LX/5i6;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v4}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
