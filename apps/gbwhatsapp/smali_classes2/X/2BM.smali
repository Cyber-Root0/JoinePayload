.class public final LX/2BM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0lG;

.field public final A02:LX/0lU;

.field public final A03:LX/0nk;

.field public final A04:LX/0rq;

.field public final A05:LX/0nv;

.field public final A06:LX/0o6;

.field public final A07:LX/018;

.field public final A08:LX/0zM;

.field public final A09:LX/0o5;

.field public final A0A:LX/0qq;

.field public final A0B:LX/0o2;

.field public final A0C:LX/0vQ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0lG;LX/0lU;LX/0nk;LX/0rq;LX/0nv;LX/0o6;LX/018;LX/0zM;LX/0o5;LX/0qq;LX/0o2;LX/0vQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2BM;->A00:Landroid/view/View;

    iput-object p12, p0, LX/2BM;->A0B:LX/0o2;

    iput-object p2, p0, LX/2BM;->A01:LX/0lG;

    iput-object p3, p0, LX/2BM;->A02:LX/0lU;

    iput-object p13, p0, LX/2BM;->A0C:LX/0vQ;

    iput-object p4, p0, LX/2BM;->A03:LX/0nk;

    iput-object p8, p0, LX/2BM;->A07:LX/018;

    iput-object p7, p0, LX/2BM;->A06:LX/0o6;

    iput-object p6, p0, LX/2BM;->A05:LX/0nv;

    iput-object p11, p0, LX/2BM;->A0A:LX/0qq;

    iput-object p5, p0, LX/2BM;->A04:LX/0rq;

    iput-object p9, p0, LX/2BM;->A08:LX/0zM;

    iput-object p10, p0, LX/2BM;->A09:LX/0o5;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Z
    .locals 8

    invoke-static {p1}, LX/4RF;->A00(Ljava/lang/CharSequence;)I

    move-result v2

    iget-object v1, p0, LX/2BM;->A03:LX/0nk;

    sget-object v0, LX/0nl;->A2A:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v1

    const/4 v0, 0x1

    if-gt v2, v1, :cond_0

    return v0

    :cond_0
    iget-object v7, p0, LX/2BM;->A02:LX/0lU;

    iget-object v6, p0, LX/2BM;->A07:LX/018;

    const v5, 0x7f10014d

    int-to-long v3, v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v6, v2, v5, v3, v4}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return v1
.end method

.method public A01(Z)Z
    .locals 5

    iget-object v0, p0, LX/2BM;->A05:LX/0nv;

    iget-object v2, p0, LX/2BM;->A0B:LX/0o2;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p0, LX/2BM;->A09:LX/0o5;

    invoke-virtual {v0, v2}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v4

    invoke-virtual {v0, v2}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/0nw;->A0j:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v4, :cond_3

    iget-object v1, p0, LX/2BM;->A01:LX/0lG;

    const v0, 0x7f12086e

    if-eqz p1, :cond_2

    const v0, 0x7f12086b

    :cond_2
    :goto_0
    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    return v2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2BM;->A01:LX/0lG;

    const v0, 0x7f12086d

    if-eqz p1, :cond_2

    const v0, 0x7f12086a

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2BM;->A04:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/2BM;->A02:LX/0lU;

    const v0, 0x7f120d6d

    if-eqz p1, :cond_5

    const v0, 0x7f12070a

    :cond_5
    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return v2

    :cond_6
    return v3
.end method
