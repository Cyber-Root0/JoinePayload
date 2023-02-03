.class public LX/3Ab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/1mT;

.field public final synthetic A06:LX/48y;

.field public final synthetic A07:LX/17N;


# direct methods
.method public constructor <init>(LX/1mT;LX/48y;LX/17N;II)V
    .locals 0

    iput-object p3, p0, LX/3Ab;->A07:LX/17N;

    iput p4, p0, LX/3Ab;->A04:I

    iput p5, p0, LX/3Ab;->A03:I

    iput-object p1, p0, LX/3Ab;->A05:LX/1mT;

    iput-object p2, p0, LX/3Ab;->A06:LX/48y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQE()V
    .locals 8

    iget-object v0, p0, LX/3Ab;->A07:LX/17N;

    iget-object v1, v0, LX/17N;->A02:LX/0zE;

    iget-object v0, p0, LX/3Ab;->A05:LX/1mT;

    invoke-virtual {v1, v0}, LX/0zE;->A05(LX/1mT;)V

    iget-object v5, v0, LX/1mT;->A07:LX/0nx;

    iget-object v4, p0, LX/3Ab;->A06:LX/48y;

    iget-object v7, v4, LX/48y;->A01:LX/17O;

    iget-object v6, v7, LX/17O;->A06:LX/0xR;

    invoke-virtual {v6, v5}, LX/0xR;->A04(LX/0nx;)LX/1Ne;

    move-result-object v3

    iget-object v0, v7, LX/17O;->A03:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_jid"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_deletion_all_msg_cnt"

    invoke-static {v1, v0}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v2, v7, LX/17O;->A01:LX/0u8;

    invoke-virtual {v6, v5}, LX/0xR;->A04(LX/0nx;)LX/1Ne;

    move-result-object v1

    new-instance v0, LX/1Nf;

    invoke-direct {v0, v1, v5}, LX/1Nf;-><init>(LX/1Ne;LX/0nx;)V

    invoke-virtual {v2, v0}, LX/0u8;->A0B(LX/1Nf;)V

    iget-object v0, v7, LX/17O;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2En;

    invoke-interface {v0, v3, v5}, LX/2En;->AOV(LX/1Ne;LX/0nx;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/48y;->A00:LX/1nK;

    invoke-interface {v0}, LX/1nK;->AQE()V

    return-void
.end method

.method public AUB(II)V
    .locals 4

    iget v1, p0, LX/3Ab;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/3Ab;->A03:I

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/3Ab;->A02:I

    :cond_0
    iget v3, p0, LX/3Ab;->A04:I

    add-int/2addr v3, p1

    iput v3, p0, LX/3Ab;->A00:I

    iget v0, p0, LX/3Ab;->A01:I

    sub-int v0, v3, v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, LX/3Ab;->A05:LX/1mT;

    iget-object v2, v0, LX/1mT;->A07:LX/0nx;

    iget v1, p0, LX/3Ab;->A03:I

    iget-object v0, p0, LX/3Ab;->A06:LX/48y;

    invoke-static {v0, v2, v1, v3}, LX/17N;->A00(LX/48y;LX/0nx;II)V

    iget v0, p0, LX/3Ab;->A00:I

    iput v0, p0, LX/3Ab;->A01:I

    :cond_1
    return-void
.end method

.method public AW9()V
    .locals 1

    iget v0, p0, LX/3Ab;->A04:I

    iput v0, p0, LX/3Ab;->A00:I

    return-void
.end method

.method public Adz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
