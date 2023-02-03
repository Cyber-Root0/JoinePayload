.class public LX/5bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2K6;


# direct methods
.method public constructor <init>(LX/2K6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x34df

    new-instance v2, LX/2K6;

    invoke-direct {v2, v0}, LX/2K6;-><init>(I)V

    iput-object v2, p0, LX/5bo;->A00:LX/2K6;

    const/16 v1, 0x23

    iget-object v0, p1, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K6;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2Ws;->A01(LX/2K6;)LX/2Ws;

    move-result-object v1

    const/16 v0, 0x23

    iget-object v3, v2, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x26

    invoke-virtual {p1, v1}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x24

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v2}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v2}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "Null content for BottomSheet"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
