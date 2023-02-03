.class public Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;
.super LX/02H;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/02D;

.field public final A02:LX/01z;

.field public final A03:LX/0pf;

.field public final A04:LX/14E;

.field public final A05:LX/1uF;

.field public final A06:LX/1Lo;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0pf;LX/14E;LX/1uF;)V
    .locals 4

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    new-instance v2, LX/02D;

    invoke-direct {v2}, LX/02D;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A01:LX/02D;

    iput-object p4, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A05:LX/1uF;

    iput-object p3, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A04:LX/14E;

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A03:LX/0pf;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A06:LX/1Lo;

    iget-object v0, p4, LX/1uF;->A01:LX/01z;

    iput-object v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A02:LX/01z;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/businessdirectory/viewmodel/DirectorySearchHistoryViewModel;->A00:Z

    iget-object v1, p4, LX/1uF;->A00:LX/01z;

    const/16 v0, 0x17

    invoke-static {v1, v2, p0, v0}, LX/0jq;->A0q(LX/01w;LX/02D;Ljava/lang/Object;I)V

    iget-object v3, p4, LX/1uF;->A02:LX/0pf;

    iget-object v0, p4, LX/1uF;->A04:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x2f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, LX/0pf;->A0D(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-void
.end method
