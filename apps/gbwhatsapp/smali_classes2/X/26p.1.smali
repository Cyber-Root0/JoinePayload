.class public LX/26p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1np;


# instance fields
.field public A00:LX/0nw;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/0lU;

.field public final A03:LX/0o6;

.field public final A04:LX/0wy;

.field public final A05:LX/0me;

.field public final A06:LX/0pA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0lU;LX/0o6;LX/0wy;LX/0me;LX/0nw;LX/0pA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/26p;->A02:LX/0lU;

    iput-object p7, p0, LX/26p;->A06:LX/0pA;

    iput-object p5, p0, LX/26p;->A05:LX/0me;

    iput-object p3, p0, LX/26p;->A03:LX/0o6;

    iput-object p4, p0, LX/26p;->A04:LX/0wy;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/26p;->A01:Ljava/lang/ref/WeakReference;

    iput-object p6, p0, LX/26p;->A00:LX/0nw;

    return-void
.end method


# virtual methods
.method public A00(LX/1Tm;)V
    .locals 7

    instance-of v0, p0, LX/26o;

    if-eqz v0, :cond_7

    const v4, 0x7f121363

    iget-object v0, p0, LX/26p;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    if-eqz v6, :cond_d

    invoke-static {v6}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/26p;->A02:LX/0lU;

    iget-object v0, v0, LX/0lU;->A00:LX/0lL;

    if-ne v0, v6, :cond_d

    iget v5, p1, LX/1Tm;->A00:I

    const/16 v0, 0x9

    const/4 v3, 0x0

    if-ne v5, v0, :cond_3

    iget-object v2, p0, LX/26p;->A04:LX/0wy;

    iget-object v1, p0, LX/26p;->A05:LX/0me;

    new-instance v0, LX/26n;

    invoke-direct {v0, v6, v1}, LX/26n;-><init>(Landroid/app/Activity;LX/0me;)V

    invoke-virtual {v2, v0}, LX/0wy;->A04(LX/1e2;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v1, 0x7f12187a

    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v5, v4, v1}, LX/26p;->A01([Ljava/lang/Object;III)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne v5, v0, :cond_4

    invoke-static {}, LX/0me;->A00()Z

    move-result v0

    const v1, 0x7f120b2c

    if-eqz v0, :cond_1

    const v1, 0x7f120b2b

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne v5, v0, :cond_5

    const v1, 0x7f121364

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-eq v5, v0, :cond_6

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    :cond_6
    const v1, 0x7f120b3c

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/26p;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/26p;->A02:LX/0lU;

    iget-object v0, v0, LX/0lU;->A00:LX/0lL;

    if-ne v0, v3, :cond_e

    iget v5, p1, LX/1Tm;->A00:I

    const/16 v0, 0x9

    const/4 v6, 0x0

    if-ne v5, v0, :cond_9

    iget-object v2, p0, LX/26p;->A04:LX/0wy;

    iget-object v1, p0, LX/26p;->A05:LX/0me;

    new-instance v0, LX/26n;

    invoke-direct {v0, v3, v1}, LX/26n;-><init>(Landroid/app/Activity;LX/0me;)V

    invoke-virtual {v2, v0}, LX/0wy;->A04(LX/1e2;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_8
    const v2, 0x7f1206e8

    const v1, 0x7f121879

    :goto_1
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v5, v2, v1}, LX/26p;->A01([Ljava/lang/Object;III)V

    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne v5, v0, :cond_a

    const v2, 0x7f1206e8

    const v1, 0x7f120b2e

    goto :goto_1

    :cond_a
    const/4 v0, 0x5

    if-ne v5, v0, :cond_b

    iget-object v4, p0, LX/26p;->A00:LX/0nw;

    if-eqz v4, :cond_c

    const v3, 0x7f1206e8

    const v2, 0x7f1217d0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/26p;->A03:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v1, v5, v3, v2}, LX/26p;->A01([Ljava/lang/Object;III)V

    return-void

    :cond_b
    const/16 v0, 0x8

    if-eq v5, v0, :cond_c

    const/4 v0, -0x1

    if-ne v5, v0, :cond_8

    :cond_c
    const v2, 0x7f1206e8

    const v1, 0x7f120b3b

    goto :goto_1

    :cond_d
    const-string v0, "productdownloadlistener/notifyuser/skip"

    goto :goto_2

    :cond_e
    const-string v0, "basemediadownloadlistener/notifyuser/skip"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public varargs A01([Ljava/lang/Object;III)V
    .locals 9

    iget-object v0, p0, LX/26p;->A01:Ljava/lang/ref/WeakReference;

    const-string v1, "basemediadownloadlistener/notifyuser/skip"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/26p;->A02:LX/0lU;

    iget-object v0, v0, LX/0lU;->A00:LX/0lL;

    if-ne v0, v2, :cond_1

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, LX/0lL;

    const/4 v1, 0x4

    move-object v5, p1

    move v6, p3

    move v7, p4

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/26p;->A06:LX/0pA;

    invoke-static {v0, v1}, LX/4NI;->A00(LX/0pA;I)Ljava/lang/String;

    move-result-object v0

    const v8, 0x7f120c23

    new-instance v4, LX/4hy;

    invoke-direct {v4, v2, v0, v1}, LX/4hy;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    invoke-interface/range {v3 .. v8}, LX/0lL;->AeG(LX/2FJ;[Ljava/lang/Object;III)V

    return-void

    :cond_0
    invoke-interface {v3, p1, p3, p4}, LX/0lL;->AeH([Ljava/lang/Object;II)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic AOx(J)V
    .locals 0

    return-void
.end method

.method public AOz(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/26p;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public AP0(LX/1Tm;LX/1SR;)V
    .locals 1

    iget v0, p1, LX/1Tm;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/26p;->A00(LX/1Tm;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/26p;->A01:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
