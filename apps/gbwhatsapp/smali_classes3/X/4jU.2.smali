.class public final synthetic LX/4jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZW;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4jU;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    return-void
.end method


# virtual methods
.method public final AMq(LX/1vY;)V
    .locals 4

    iget-object v0, p0, LX/4jU;->A00:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03()LX/1tL;

    move-result-object v0

    invoke-virtual {v0}, LX/1tL;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x1c

    const/4 v0, 0x7

    invoke-virtual {v3, v2, v1, v0}, LX/0pf;->A09(Ljava/lang/Integer;II)V

    return-void
.end method
