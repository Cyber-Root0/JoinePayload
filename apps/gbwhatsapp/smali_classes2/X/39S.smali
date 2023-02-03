.class public LX/39S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5A9;


# instance fields
.field public A00:LX/2K6;

.field public final A01:LX/0mM;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0mM;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39S;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/39S;->A01:LX/0mM;

    return-void
.end method


# virtual methods
.method public A4V(LX/2K6;)LX/2K6;
    .locals 4

    iget-object v3, p0, LX/39S;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/2K6;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2K6;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v2, "Multiple components with the same id found during reflow"

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/39S;->A00:LX/2K6;

    if-nez v0, :cond_6

    iput-object p1, p0, LX/39S;->A00:LX/2K6;

    :cond_2
    iget-object v0, p1, LX/2K6;->A04:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cl;

    iget-object v0, v0, LX/4Cl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/39S;->A00:LX/2K6;

    if-nez v0, :cond_6

    iput-object p1, p0, LX/39S;->A00:LX/2K6;

    :cond_4
    iget-object v0, p0, LX/39S;->A00:LX/2K6;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0mI;->A00(LX/0mI;Ljava/lang/Object;I)LX/0mJ;

    move-result-object v1

    iget-object v0, p0, LX/39S;->A01:LX/0mM;

    invoke-virtual {v0, v1, v2}, LX/0mM;->A01(LX/0mJ;LX/0mH;)V

    :cond_5
    return-object p1

    :cond_6
    invoke-static {v2}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AYA(LX/2K6;)V
    .locals 1

    iget-object v0, p0, LX/39S;->A00:LX/2K6;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/39S;->A00:LX/2K6;

    :cond_0
    return-void
.end method
