.class public final LX/4Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:LX/07J;

.field public final A01:LX/04g;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/04g;LX/00r;LX/2KU;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "owner",
            "defaultArgs",
            "hiltViewModelKeys",
            "delegateFactory",
            "viewModelComponentBuilder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4Zv;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/4Zv;->A01:LX/04g;

    new-instance v0, LX/2gN;

    invoke-direct {v0, p1, p3, p4, p0}, LX/2gN;-><init>(Landroid/os/Bundle;LX/00r;LX/2KU;LX/4Zv;)V

    iput-object v0, p0, LX/4Zv;->A00:LX/07J;

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelClass"
        }
    .end annotation

    iget-object v1, p0, LX/4Zv;->A02:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Zv;->A00:LX/07J;

    invoke-virtual {v0, p1}, LX/052;->A6L(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4Zv;->A01:LX/04g;

    invoke-interface {v0, p1}, LX/04g;->A6L(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    return-object v0
.end method
