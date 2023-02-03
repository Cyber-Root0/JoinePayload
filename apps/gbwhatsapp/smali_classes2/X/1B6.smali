.class public final LX/1B6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1aL;

.field public final A01:LX/0mf;


# direct methods
.method public constructor <init>(LX/0mf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1B6;->A01:LX/0mf;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)LX/1aL;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "persisted_status_distribution_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1B6;->A00:LX/1aL;

    return-object v0

    :cond_0
    const-string/jumbo v0, "status_distribution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1aL;

    return-object v0
.end method

.method public final A01(Landroid/content/Intent;LX/1aL;)V
    .locals 2

    invoke-virtual {p0, p2}, LX/1B6;->A03(LX/1aL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "status_distribution"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void

    :cond_0
    iput-object p2, p0, LX/1B6;->A00:LX/1aL;

    const/4 v1, 0x1

    const-string v0, "persisted_status_distribution_key"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final A02(Landroid/os/Bundle;LX/1aL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/1B6;->A03(LX/1aL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "status_distribution"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/1B6;->A00:LX/1aL;

    const/4 v1, 0x1

    const-string v0, "persisted_status_distribution_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A03(LX/1aL;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/1B6;->A01:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x9a5

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9a3

    invoke-virtual {v2, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    iget-object v0, p1, LX/1aL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p1, LX/1aL;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method
