.class public LX/3C1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0qk;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0lU;LX/0qk;LX/1Ob;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3C1;->A00:LX/0lU;

    iput-object p2, p0, LX/3C1;->A01:LX/0qk;

    invoke-static {p3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3C1;->A02:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, LX/3C1;->A03:Z

    return-void
.end method


# virtual methods
.method public A00(LX/0o2;)V
    .locals 13

    move-object v7, p0

    iget-object v6, p0, LX/3C1;->A01:LX/0qk;

    invoke-virtual {v6}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, p0, LX/3C1;->A03:Z

    if-eqz v0, :cond_0

    const/16 v10, 0x69

    const-string v5, "set"

    :goto_0
    const/4 v1, 0x0

    const-string v0, "invite"

    new-instance v4, LX/1Tv;

    invoke-direct {v4, v0, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1ZV;

    const/4 v1, 0x0

    const-string v0, "id"

    invoke-static {v0, v9, v3, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string/jumbo v0, "type"

    invoke-static {v0, v5, v3, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v3, v0}, LX/1Tv;->A02(Lcom/whatsapp/jid/Jid;LX/1Tv;[LX/1ZV;I)LX/1Tv;

    move-result-object v8

    const-wide/16 v11, 0x7d00

    invoke-virtual/range {v6 .. v12}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const/16 v10, 0x6a

    const-string v5, "get"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/3C1;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3C1;->A00:LX/0lU;

    const/4 v6, 0x1

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/RunnableRunnableShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/3C1;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/3C1;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v1

    const-string v0, "invite"

    invoke-static {v1, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {v1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, LX/3C1;->A01(Ljava/lang/String;I)V

    return-void
.end method
