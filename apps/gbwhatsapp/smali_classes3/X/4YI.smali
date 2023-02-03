.class public final synthetic LX/4YI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Nj;

.field public final synthetic A02:LX/2TA;


# direct methods
.method public synthetic constructor <init>(LX/1Nj;LX/2TA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4YI;->A02:LX/2TA;

    iput p3, p0, LX/4YI;->A00:I

    iput-object p1, p0, LX/4YI;->A01:LX/1Nj;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v3, p0, LX/4YI;->A02:LX/2TA;

    iget v2, p0, LX/4YI;->A00:I

    iget-object v1, p0, LX/4YI;->A01:LX/1Nj;

    iget-object v0, v3, LX/2TA;->A04:LX/4Hk;

    iget-object v0, v0, LX/4Hk;->A00:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2}, LX/2TA;->A0H(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
