.class public abstract LX/0HO;
.super LX/0Hh;
.source ""

# interfaces
.implements LX/0hh;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:LX/0If;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Hh;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0HO;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A42(LX/0Nc;)V
    .locals 2

    instance-of v0, p1, LX/0HQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HO;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Gradient elements cannot contain "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " elements."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0
.end method

.method public AA4()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0HO;->A04:Ljava/util/List;

    return-object v0
.end method
