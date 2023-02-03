.class public LX/0Wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public final synthetic A00:LX/01C;


# direct methods
.method public constructor <init>(LX/01C;)V
    .locals 0

    iput-object p1, p0, LX/0Wl;->A00:LX/01C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Wl;->A00:LX/01C;

    iget-object v1, v2, LX/01C;->A0F:LX/05R;

    instance-of v0, v1, LX/00s;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00s;->A9G()LX/04q;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    iget-object v0, v0, LX/00m;->A03:LX/04q;

    return-object v0
.end method
