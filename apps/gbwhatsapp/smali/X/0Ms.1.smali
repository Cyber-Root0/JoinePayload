.class public LX/0Ms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/00O;

.field public final A02:LX/00O;

.field public final A03:LX/02h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/0Ms;->A02:LX/00O;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/0Ms;->A00:Landroid/util/SparseArray;

    new-instance v0, LX/02h;

    invoke-direct {v0}, LX/02h;-><init>()V

    iput-object v0, p0, LX/0Ms;->A03:LX/02h;

    new-instance v0, LX/00O;

    invoke-direct {v0}, LX/00O;-><init>()V

    iput-object v0, p0, LX/0Ms;->A01:LX/00O;

    return-void
.end method
