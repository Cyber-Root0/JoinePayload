.class public final LX/38k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RZ;
.implements LX/54G;


# instance fields
.field public A00:LX/4AW;

.field public A01:LX/1RY;

.field public final synthetic A02:LX/2iS;


# direct methods
.method public constructor <init>(LX/2iS;)V
    .locals 4

    iput-object p1, p0, LX/38k;->A02:LX/2iS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iget-object v0, p1, LX/38i;->A03:LX/1RY;

    const/4 v2, 0x0

    iget-object v1, v0, LX/1RY;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/1RY;

    invoke-direct {v0, v3, v1, v2}, LX/1RY;-><init>(LX/1Rc;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/38k;->A01:LX/1RY;

    iget-object v0, p1, LX/38i;->A02:LX/4AW;

    iget-object v1, v0, LX/4AW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/4AW;

    invoke-direct {v0, v3, v1, v2}, LX/4AW;-><init>(LX/1Rc;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/38k;->A00:LX/4AW;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Rb;)LX/1Rb;
    .locals 10

    iget-wide v6, p1, LX/1Rb;->A04:J

    iget-wide v8, p1, LX/1Rb;->A03:J

    cmp-long v0, v6, v6

    if-nez v0, :cond_0

    cmp-long v0, v8, v8

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget v3, p1, LX/1Rb;->A00:I

    iget v4, p1, LX/1Rb;->A02:I

    iget-object v1, p1, LX/1Rb;->A05:LX/1ah;

    iget v5, p1, LX/1Rb;->A01:I

    iget-object v2, p1, LX/1Rb;->A06:Ljava/lang/Object;

    new-instance v0, LX/1Rb;

    invoke-direct/range {v0 .. v9}, LX/1Rb;-><init>(LX/1ah;Ljava/lang/Object;IIIJJ)V

    return-object v0
.end method

.method public final A01(LX/1Rc;I)Z
    .locals 3

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/38k;->A02:LX/2iS;

    instance-of v0, v2, LX/2iR;

    if-eqz v0, :cond_2

    check-cast v2, LX/2iR;

    iget-object v1, p1, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/2iR;->A01:LX/3Qe;

    iget-object v0, v0, LX/3Qe;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3Qe;->A02:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1}, LX/1Rc;->A01(Ljava/lang/Object;)LX/1Rc;

    move-result-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_2
    instance-of v0, v2, LX/2iQ;

    if-eqz v0, :cond_1

    check-cast v2, LX/2iQ;

    iget v1, v2, LX/2iQ;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/2iQ;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1Rc;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :cond_4
    iget-object v2, p0, LX/38k;->A02:LX/2iS;

    iget-object v1, p0, LX/38k;->A01:LX/1RY;

    iget v0, v1, LX/1RY;->A00:I

    if-ne v0, p2, :cond_5

    iget-object v0, v1, LX/1RY;->A01:LX/1Rc;

    invoke-static {v0, p1}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, v2, LX/38i;->A03:LX/1RY;

    iget-object v1, v0, LX/1RY;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/1RY;

    invoke-direct {v0, p1, v1, p2}, LX/1RY;-><init>(LX/1Rc;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/38k;->A01:LX/1RY;

    :cond_6
    iget-object v1, p0, LX/38k;->A00:LX/4AW;

    iget v0, v1, LX/4AW;->A00:I

    if-ne v0, p2, :cond_7

    iget-object v0, v1, LX/4AW;->A01:LX/1Rc;

    invoke-static {v0, p1}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v2, LX/38i;->A02:LX/4AW;

    iget-object v1, v0, LX/4AW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/4AW;

    invoke-direct {v0, p1, v1, p2}, LX/4AW;-><init>(LX/1Rc;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/38k;->A00:LX/4AW;

    :cond_8
    const/4 v0, 0x1

    return v0
.end method

.method public AP3(LX/1Rb;LX/1Rc;I)V
    .locals 2

    invoke-virtual {p0, p2, p3}, LX/38k;->A01(LX/1Rc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/38k;->A01:LX/1RY;

    invoke-virtual {p0, p1}, LX/38k;->A00(LX/1Rb;)LX/1Rb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1RY;->A05(LX/1Rb;)V

    :cond_0
    return-void
.end method

.method public ARZ(LX/1Ra;LX/1Rb;LX/1Rc;I)V
    .locals 2

    invoke-virtual {p0, p3, p4}, LX/38k;->A01(LX/1Rc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/38k;->A01:LX/1RY;

    invoke-virtual {p0, p2}, LX/38k;->A00(LX/1Rb;)LX/1Rb;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1RY;->A01(LX/1Ra;LX/1Rb;)V

    :cond_0
    return-void
.end method

.method public ARa(LX/1Ra;LX/1Rb;LX/1Rc;I)V
    .locals 2

    invoke-virtual {p0, p3, p4}, LX/38k;->A01(LX/1Rc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/38k;->A01:LX/1RY;

    invoke-virtual {p0, p2}, LX/38k;->A00(LX/1Rb;)LX/1Rb;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1RY;->A02(LX/1Ra;LX/1Rb;)V

    :cond_0
    return-void
.end method

.method public ARd(LX/1Ra;LX/1Rb;LX/1Rc;Ljava/io/IOException;IZ)V
    .locals 2

    invoke-virtual {p0, p3, p5}, LX/38k;->A01(LX/1Rc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/38k;->A01:LX/1RY;

    invoke-virtual {p0, p2}, LX/38k;->A00(LX/1Rb;)LX/1Rb;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p4, p6}, LX/1RY;->A04(LX/1Ra;LX/1Rb;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public ARj(LX/1Ra;LX/1Rb;LX/1Rc;I)V
    .locals 2

    invoke-virtual {p0, p3, p4}, LX/38k;->A01(LX/1Rc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/38k;->A01:LX/1RY;

    invoke-virtual {p0, p2}, LX/38k;->A00(LX/1Rb;)LX/1Rb;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1RY;->A03(LX/1Ra;LX/1Rb;)V

    :cond_0
    return-void
.end method
