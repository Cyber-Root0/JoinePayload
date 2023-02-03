.class public LX/4ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56U;


# instance fields
.field public final synthetic A00:LX/4aQ;

.field public final synthetic A01:LX/56U;


# direct methods
.method public constructor <init>(LX/4aQ;LX/56U;)V
    .locals 0

    iput-object p1, p0, LX/4ai;->A00:LX/4aQ;

    iput-object p2, p0, LX/4ai;->A01:LX/56U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AFX(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/4Ds;

    iget-object v1, p0, LX/4ai;->A01:LX/56U;

    iget-object v0, p1, LX/4Ds;->A02:LX/4pr;

    invoke-virtual {v0}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/56U;->AFX(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
