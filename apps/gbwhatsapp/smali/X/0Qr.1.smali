.class public final LX/0Qr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidy/fragment/app/DialogFragment;LX/0Oj;LX/2Ws;LX/44j;Ljava/lang/String;)LX/0Nj;
    .locals 3

    new-instance v0, LX/2iF;

    move-object v1, p0

    invoke-direct {v0, p0}, LX/2iF;-><init>(Landroid/content/Context;)V

    new-instance p0, LX/0Nj;

    invoke-direct {p0, v0, p5}, LX/0Nj;-><init>(LX/2iF;Ljava/lang/String;)V

    move-object v2, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    invoke-static/range {v1 .. v6}, LX/0Qr;->A01(Landroid/content/Context;Landroidy/fragment/app/DialogFragment;LX/0Nj;LX/0Oj;LX/2Ws;LX/44j;)V

    return-object p0
.end method

.method public static A01(Landroid/content/Context;Landroidy/fragment/app/DialogFragment;LX/0Nj;LX/0Oj;LX/2Ws;LX/44j;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0a036c

    invoke-virtual {v3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/0ib;

    invoke-interface {v0, v1, v2}, LX/0ib;->A6j(LX/1qb;Z)LX/1qb;

    move-result-object v6

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    move-object p0, p5

    invoke-static/range {v2 .. v7}, LX/0UK;->A00(Landroid/content/Context;Landroid/util/SparseArray;LX/0Oj;LX/2Ws;LX/1qb;LX/44j;)LX/0UK;

    move-result-object v3

    check-cast p1, LX/0h5;

    invoke-virtual {v3, v2, p1}, LX/0UK;->A0A(Landroid/content/Context;LX/0h5;)V

    iget-object v2, v3, LX/0UK;->A01:LX/0i2;

    const-string v1, "cds_bottomsheet"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0i2;->AJx(Ljava/lang/String;Z)V

    iput-object v3, p2, LX/0Nj;->A00:LX/0UK;

    return-void
.end method
