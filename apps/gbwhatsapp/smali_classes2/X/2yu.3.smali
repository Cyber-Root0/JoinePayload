.class public LX/2yu;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/1AE;

.field public final A02:LX/45P;

.field public final A03:LX/0qk;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lU;LX/1AE;LX/45P;LX/0qk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2yu;->A00:LX/0lU;

    iput-object p4, p0, LX/2yu;->A03:LX/0qk;

    iput-object p2, p0, LX/2yu;->A01:LX/1AE;

    iput-object p5, p0, LX/2yu;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/2yu;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/2yu;->A02:LX/45P;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/2yu;->A03:LX/0qk;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/0qk;->A05(J)V
    :try_end_0
    .catch LX/1Yt; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LX/2yu;->A01:LX/1AE;

    sget-object v1, LX/1ZE;->A0C:LX/1ZE;

    iget-object v0, p0, LX/2yu;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1AE;->A00(LX/1ZE;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/2yu;->A00:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    iget-object v0, p0, LX/2yu;->A02:LX/45P;

    iget-object v4, p0, LX/2yu;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/2yu;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/45P;->A00:Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;

    iget-object v1, v2, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1RC;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1RC;->A0j:LX/2yu;

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/1RC;->A0g:LX/1Ac;

    iget-object v0, v0, LX/1Ac;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, Lcom/gbwhatsapp/IDxTSpanShape14S0200000_1_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    invoke-static {p1, v1, v4, v3, v0}, LX/1RC;->A0H(Landroid/util/Pair;LX/1RC;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
