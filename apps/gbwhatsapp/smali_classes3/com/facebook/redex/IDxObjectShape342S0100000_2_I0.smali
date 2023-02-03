.class public Lcom/facebook/redex/IDxObjectShape342S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KO;
.implements LX/1KP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObjectShape342S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape342S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, Lcom/facebook/redex/IDxObjectShape342S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape342S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0S(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget-object v0, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_0

    const/16 v0, 0x48

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0pf;->A08(Ljava/lang/Integer;I)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :cond_0
    const/16 v0, 0x46

    goto :goto_0
.end method
