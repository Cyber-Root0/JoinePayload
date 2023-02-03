.class public LX/0aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hf;
.implements LX/0gz;


# instance fields
.field public final A00:LX/0QB;

.field public final A01:LX/0QB;

.field public final A02:LX/0QB;

.field public final A03:LX/0IZ;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0ap;LX/0aW;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0aK;->A05:Ljava/util/List;

    iget-object v0, p1, LX/0ap;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/0aK;->A04:Ljava/lang/String;

    iget-boolean v0, p1, LX/0ap;->A05:Z

    iput-boolean v0, p0, LX/0aK;->A06:Z

    iget-object v0, p1, LX/0ap;->A03:LX/0IZ;

    iput-object v0, p0, LX/0aK;->A03:LX/0IZ;

    iget-object v0, p1, LX/0ap;->A02:LX/0Gp;

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v2

    iput-object v2, p0, LX/0aK;->A02:LX/0QB;

    iget-object v0, p1, LX/0ap;->A00:LX/0Gp;

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v1

    iput-object v1, p0, LX/0aK;->A00:LX/0QB;

    iget-object v0, p1, LX/0ap;->A01:LX/0Gp;

    invoke-static {v0}, LX/0Gh;->A00(LX/0aa;)LX/0Gh;

    move-result-object v0

    iput-object v0, p0, LX/0aK;->A01:LX/0QB;

    invoke-virtual {p2, v2}, LX/0aW;->A09(LX/0QB;)V

    invoke-virtual {p2, v1}, LX/0aW;->A09(LX/0QB;)V

    invoke-virtual {p2, v0}, LX/0aW;->A09(LX/0QB;)V

    invoke-static {v2, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-static {v1, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0QB;->A05(LX/0QB;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public AYH()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0aK;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gz;

    invoke-interface {v0}, LX/0gz;->AYH()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AcG(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0aK;->A04:Ljava/lang/String;

    return-object v0
.end method
