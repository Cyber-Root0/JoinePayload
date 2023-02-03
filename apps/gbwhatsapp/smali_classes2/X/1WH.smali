.class public LX/1WH;
.super LX/1Vb;
.source ""

# interfaces
.implements LX/1VY;


# instance fields
.field public A00:LX/1Vc;

.field public A01:LX/1VZ;

.field public A02:Z


# direct methods
.method public constructor <init>(LX/1Vc;LX/1VZ;)V
    .locals 1

    invoke-direct {p0}, LX/1Vb;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1WH;->A02:Z

    iput-object p2, p0, LX/1WH;->A01:LX/1VZ;

    iput-object p1, p0, LX/1WH;->A00:LX/1Vc;

    return-void
.end method

.method public constructor <init>(LX/1Vl;)V
    .locals 2

    invoke-direct {p0}, LX/1Vb;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1WH;->A02:Z

    invoke-virtual {p1}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VZ;

    iput-object v0, p0, LX/1WH;->A01:LX/1VZ;

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vi;

    iget-object v0, v0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    iput-object v0, p0, LX/1WH;->A00:LX/1Vc;

    :cond_0
    instance-of v0, p1, LX/1WI;

    iput-boolean v0, p0, LX/1WH;->A02:Z

    return-void
.end method
