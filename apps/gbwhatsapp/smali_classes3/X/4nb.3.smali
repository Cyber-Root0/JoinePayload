.class public final synthetic LX/4nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ns;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2TA;


# direct methods
.method public synthetic constructor <init>(LX/2TA;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4nb;->A01:LX/2TA;

    iput p2, p0, LX/4nb;->A00:I

    return-void
.end method


# virtual methods
.method public final AWX(Z)V
    .locals 2

    iget-object v0, p0, LX/4nb;->A01:LX/2TA;

    iget v1, p0, LX/4nb;->A00:I

    iget-object v0, v0, LX/2TA;->A04:LX/4Hk;

    iget-object v0, v0, LX/4Hk;->A00:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void
.end method
