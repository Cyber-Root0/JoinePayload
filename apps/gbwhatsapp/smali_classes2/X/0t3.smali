.class public final LX/0t3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/018;

.field public final A01:LX/0t0;

.field public final A02:LX/1ZP;

.field public final A03:LX/0t2;

.field public final A04:LX/5jd;


# direct methods
.method public constructor <init>(LX/018;LX/0mf;LX/0t0;LX/0t2;LX/5jd;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0t3;->A01:LX/0t0;

    iput-object p5, p0, LX/0t3;->A04:LX/5jd;

    iput-object p1, p0, LX/0t3;->A00:LX/018;

    iput-object p4, p0, LX/0t3;->A03:LX/0t2;

    const/16 v1, 0x4f5

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-string v1, "PHOENIX"

    new-instance v0, LX/1ZP;

    invoke-direct {v0, v1, v2, v3, v4}, LX/1ZP;-><init>(Ljava/lang/String;JZ)V

    iput-object v0, p0, LX/0t3;->A02:LX/1ZP;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2Wr;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/0t3;->A01:LX/0t0;

    iget-object v0, p0, LX/0t3;->A02:LX/1ZP;

    iget-object v2, v0, LX/1ZP;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "BloksLayoutData:1d6d117ee08164837731a8d8d5a33d7974b395dd24b7c38653586d01d0a9e1af:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0t3;->A00:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0t0;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wr;

    return-object v0
.end method

.method public final A01(LX/4IA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    iget-object v1, p0, LX/0t3;->A03:LX/0t2;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, LX/0t3;->A02:LX/1ZP;

    new-instance v0, LX/4CF;

    move-object v5, p3

    invoke-direct {v0, p1, p0, p3}, LX/4CF;-><init>(LX/4IA;LX/0t3;Ljava/lang/String;)V

    iget-object v1, v1, LX/0t2;->A00:LX/0t1;

    new-instance v3, LX/3Cw;

    invoke-direct {v3, v0}, LX/3Cw;-><init>(LX/4CF;)V

    move-object v4, p2

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, LX/0t1;->A01(LX/1ZP;LX/5Al;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(LX/4IA;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8

    const/4 v0, 0x0

    move-object v5, p2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-virtual {p0, p2}, LX/0t3;->A00(Ljava/lang/String;)LX/2Wr;

    move-result-object v0

    move-object v3, p1

    if-eqz v0, :cond_0

    iget v1, v0, LX/2Wr;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/4IA;->A00()V

    return-void

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5jd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, LX/0t3;->A01(LX/4IA;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
