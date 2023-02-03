.class public final LX/0aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0g9;


# instance fields
.field public final A00:LX/0FY;

.field public final A01:LX/0Q5;

.field public final A02:LX/0PD;

.field public final A03:LX/0PD;


# direct methods
.method public constructor <init>(LX/0Q5;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0aE;->A01:LX/0Q5;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxIAdapterShape41S0100000_I1;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxIAdapterShape41S0100000_I1;-><init>(LX/0Q5;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0aE;->A00:LX/0FY;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;-><init>(LX/0Q5;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0aE;->A02:LX/0PD;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;

    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxLStatementShape42S0100000_I1;-><init>(LX/0Q5;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0aE;->A03:LX/0PD;

    return-void
.end method
