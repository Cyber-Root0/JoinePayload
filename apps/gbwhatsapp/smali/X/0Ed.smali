.class public LX/0Ed;
.super LX/01z;
.source ""

# interfaces
.implements LX/0fs;


# instance fields
.field public A00:LX/00o;

.field public A01:LX/0Z1;

.field public A02:LX/0Q3;

.field public final A03:Landroid/os/Bundle;

.field public final A04:LX/0Q3;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/0Q3;LX/0Q3;)V
    .locals 1

    invoke-direct {p0}, LX/01z;-><init>()V

    iput-object p1, p0, LX/0Ed;->A03:Landroid/os/Bundle;

    iput-object p2, p0, LX/0Ed;->A04:LX/0Q3;

    iput-object p3, p0, LX/0Ed;->A02:LX/0Q3;

    iget-object v0, p2, LX/0Q3;->A01:LX/0fs;

    if-nez v0, :cond_0

    iput-object p0, p2, LX/0Q3;->A01:LX/0fs;

    return-void

    :cond_0
    const-string v0, "There is already a listener registered"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/0Ed;->A04:LX/0Q3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Q3;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Q3;->A05:Z

    iput-boolean v0, v1, LX/0Q3;->A02:Z

    invoke-virtual {v1}, LX/0Q3;->A03()V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/0Ed;->A04:LX/0Q3;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Q3;->A06:Z

    invoke-virtual {v1}, LX/0Q3;->A02()V

    return-void
.end method

.method public A09(LX/01E;)V
    .locals 1

    invoke-super {p0, p1}, LX/01w;->A09(LX/01E;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ed;->A00:LX/00o;

    iput-object v0, p0, LX/0Ed;->A01:LX/0Z1;

    return-void
.end method

.method public A0B(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Ed;->A02:LX/0Q3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Q3;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Q3;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Q3;->A06:Z

    iput-boolean v0, v1, LX/0Q3;->A02:Z

    iput-boolean v0, v1, LX/0Q3;->A03:Z

    iput-boolean v0, v1, LX/0Q3;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ed;->A02:LX/0Q3;

    :cond_0
    return-void
.end method

.method public A0C(Z)LX/0Q3;
    .locals 4

    iget-object v3, p0, LX/0Ed;->A04:LX/0Q3;

    invoke-virtual {v3}, LX/0Q3;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Q3;->A02:Z

    iget-object v2, p0, LX/0Ed;->A01:LX/0Z1;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, LX/01w;->A09(LX/01E;)V

    if-eqz p1, :cond_0

    iget-boolean v0, v2, LX/0Z1;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Z1;->A01:LX/02u;

    iget-object v0, v2, LX/0Z1;->A02:LX/0Q3;

    invoke-interface {v1, v0}, LX/02u;->ARn(LX/0Q3;)V

    :cond_0
    iget-object v0, v3, LX/0Q3;->A01:LX/0fs;

    if-eqz v0, :cond_4

    if-ne v0, p0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v3, LX/0Q3;->A01:LX/0fs;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0Z1;->A00:Z

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v3}, LX/0Q3;->A01()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0Q3;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0Q3;->A06:Z

    iput-boolean v0, v3, LX/0Q3;->A02:Z

    iput-boolean v0, v3, LX/0Q3;->A03:Z

    iput-boolean v0, v3, LX/0Q3;->A04:Z

    iget-object v0, p0, LX/0Ed;->A02:LX/0Q3;

    return-object v0

    :cond_3
    const-string v0, "Attempting to unregister the wrong listener"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "No listener register"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0D()V
    .locals 2

    iget-object v1, p0, LX/0Ed;->A00:LX/00o;

    iget-object v0, p0, LX/0Ed;->A01:LX/0Z1;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, LX/01w;->A09(LX/01E;)V

    invoke-virtual {p0, v1, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoaderInfo{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/000;->A18(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ed;->A04:LX/0Q3;

    invoke-static {v0, v1}, LX/0KQ;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
