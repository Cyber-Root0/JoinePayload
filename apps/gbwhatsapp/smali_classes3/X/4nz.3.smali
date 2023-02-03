.class public LX/4nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BF;


# instance fields
.field public final synthetic A00:LX/2TA;

.field public final synthetic A01:LX/3Nk;


# direct methods
.method public constructor <init>(LX/2TA;LX/3Nk;)V
    .locals 0

    iput-object p1, p0, LX/4nz;->A00:LX/2TA;

    iput-object p2, p0, LX/4nz;->A01:LX/3Nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ARb()V
    .locals 0

    return-void
.end method

.method public AXX()V
    .locals 0

    return-void
.end method

.method public AXY()V
    .locals 4

    iget-object v0, p0, LX/4nz;->A00:LX/2TA;

    iget-object v3, v0, LX/2TA;->A04:LX/4Hk;

    iget-object v0, p0, LX/4nz;->A01:LX/3Nk;

    invoke-virtual {v0}, LX/03L;->A00()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v3, LX/4Hk;->A00:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method
