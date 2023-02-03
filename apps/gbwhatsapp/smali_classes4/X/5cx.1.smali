.class public LX/5cx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2K6;


# direct methods
.method public constructor <init>(LX/2K6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x354a

    new-instance v2, LX/2K6;

    invoke-direct {v2, v0}, LX/2K6;-><init>(I)V

    iput-object v2, p0, LX/5cx;->A00:LX/2K6;

    const/16 v1, 0x24

    invoke-virtual {p1, v1}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, LX/2K6;->A0O(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    invoke-virtual {p1, v1, v2}, LX/2K6;->A0O(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
