.class public final LX/38j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RZ;
.implements LX/54G;


# instance fields
.field public A00:LX/4AW;

.field public A01:LX/1RY;

.field public final A02:LX/4bT;

.field public final synthetic A03:LX/32v;


# direct methods
.method public constructor <init>(LX/4bT;LX/32v;)V
    .locals 1

    iput-object p2, p0, LX/38j;->A03:LX/32v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/32v;->A05:LX/1RY;

    iput-object v0, p0, LX/38j;->A01:LX/1RY;

    iget-object v0, p2, LX/32v;->A04:LX/4AW;

    iput-object v0, p0, LX/38j;->A00:LX/4AW;

    iput-object p1, p0, LX/38j;->A02:LX/4bT;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Rc;I)Z
    .locals 7

    if-eqz p1, :cond_5

    iget-object v6, p0, LX/38j;->A02:LX/4bT;

    const/4 v5, 0x0

    :goto_0
    iget-object v1, v6, LX/4bT;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rd;

    iget-wide v3, v0, LX/1Rd;->A03:J

    iget-wide v1, p1, LX/1Rd;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v1, p1, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v0, v6, LX/4bT;->A03:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Rc;->A01(Ljava/lang/Object;)LX/1Rc;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/38j;->A02:LX/4bT;

    iget v0, v0, LX/4bT;->A00:I

    add-int/2addr p2, v0

    iget-object v1, p0, LX/38j;->A01:LX/1RY;

    iget v0, v1, LX/1RY;->A00:I

    if-ne v0, p2, :cond_0

    iget-object v0, v1, LX/1RY;->A01:LX/1Rc;

    invoke-static {v0, v2}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/38j;->A03:LX/32v;

    iget-object v0, v0, LX/32v;->A05:LX/1RY;

    iget-object v1, v0, LX/1RY;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/1RY;

    invoke-direct {v0, v2, v1, p2}, LX/1RY;-><init>(LX/1Rc;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/38j;->A01:LX/1RY;

    :cond_1
    iget-object v1, p0, LX/38j;->A00:LX/4AW;

    iget v0, v1, LX/4AW;->A00:I

    if-ne v0, p2, :cond_2

    iget-object v0, v1, LX/4AW;->A01:LX/1Rc;

    invoke-static {v0, v2}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/38j;->A03:LX/32v;

    iget-object v0, v0, LX/32v;->A04:LX/4AW;

    iget-object v1, v0, LX/4AW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/4AW;

    invoke-direct {v0, v2, v1, p2}, LX/4AW;-><init>(LX/1Rc;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    iput-object v0, p0, LX/38j;->A00:LX/4AW;

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public AP3(LX/1Rb;LX/1Rc;I)V
    .locals 1

    invoke-virtual {p0, p2, p3}, LX/38j;->A00(LX/1Rc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38j;->A01:LX/1RY;

    invoke-virtual {v0, p1}, LX/1RY;->A05(LX/1Rb;)V

    :cond_0
    return-void
.end method

.method public ARZ(LX/1Ra;LX/1Rb;LX/1Rc;I)V
    .locals 1

    invoke-virtual {p0, p3, p4}, LX/38j;->A00(LX/1Rc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38j;->A01:LX/1RY;

    invoke-virtual {v0, p1, p2}, LX/1RY;->A01(LX/1Ra;LX/1Rb;)V

    :cond_0
    return-void
.end method

.method public ARa(LX/1Ra;LX/1Rb;LX/1Rc;I)V
    .locals 1

    invoke-virtual {p0, p3, p4}, LX/38j;->A00(LX/1Rc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38j;->A01:LX/1RY;

    invoke-virtual {v0, p1, p2}, LX/1RY;->A02(LX/1Ra;LX/1Rb;)V

    :cond_0
    return-void
.end method

.method public ARd(LX/1Ra;LX/1Rb;LX/1Rc;Ljava/io/IOException;IZ)V
    .locals 1

    invoke-virtual {p0, p3, p5}, LX/38j;->A00(LX/1Rc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38j;->A01:LX/1RY;

    invoke-virtual {v0, p1, p2, p4, p6}, LX/1RY;->A04(LX/1Ra;LX/1Rb;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public ARj(LX/1Ra;LX/1Rb;LX/1Rc;I)V
    .locals 1

    invoke-virtual {p0, p3, p4}, LX/38j;->A00(LX/1Rc;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/38j;->A01:LX/1RY;

    invoke-virtual {v0, p1, p2}, LX/1RY;->A03(LX/1Ra;LX/1Rb;)V

    :cond_0
    return-void
.end method
