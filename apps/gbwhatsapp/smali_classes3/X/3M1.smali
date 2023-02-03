.class public LX/3M1;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/0o2;

.field public final A01:LX/01z;

.field public final A02:LX/0qp;


# direct methods
.method public constructor <init>(LX/0qp;)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/3M1;->A01:LX/01z;

    iput-object p1, p0, LX/3M1;->A02:LX/0qp;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v2, p0, LX/3M1;->A02:LX/0qp;

    iget-object v1, p0, LX/3M1;->A00:LX/0o2;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0qp;->A07(LX/0o2;Z)V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "dialogAction"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/3M1;->A00:LX/0o2;

    const-string v0, "parentGroupJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/3M1;->A01:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/3M1;->A02:LX/0qp;

    iget-object v0, p0, LX/3M1;->A00:LX/0o2;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0qp;->A07(LX/0o2;Z)V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "dialogAction"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LX/3M1;->A00:LX/0o2;

    const-string v0, "parentGroupJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/3M1;->A01:LX/01z;

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
