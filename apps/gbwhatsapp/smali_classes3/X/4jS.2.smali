.class public LX/4jS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

.field public final synthetic A04:LX/1aN;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;LX/1aN;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, LX/4jS;->A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iput-object p2, p0, LX/4jS;->A04:LX/1aN;

    iput-object p3, p0, LX/4jS;->A05:Ljava/lang/String;

    iput p4, p0, LX/4jS;->A01:I

    iput p5, p0, LX/4jS;->A00:I

    iput p6, p0, LX/4jS;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASV()V
    .locals 7

    iget-object v1, p0, LX/4jS;->A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v2, p0, LX/4jS;->A04:LX/1aN;

    iget-object v3, p0, LX/4jS;->A05:Ljava/lang/String;

    iget v4, p0, LX/4jS;->A01:I

    iget v5, p0, LX/4jS;->A00:I

    iget v0, p0, LX/4jS;->A02:I

    add-int/lit8 v6, v0, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0O(LX/1aN;Ljava/lang/String;III)V

    return-void
.end method

.method public AU7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    iget-object v1, p0, LX/4jS;->A03:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v2, p0, LX/4jS;->A04:LX/1aN;

    iget-object v5, p0, LX/4jS;->A05:Ljava/lang/String;

    iget v6, p0, LX/4jS;->A01:I

    iget v7, p0, LX/4jS;->A00:I

    iget v0, p0, LX/4jS;->A02:I

    add-int/lit8 v8, v0, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v1 .. v8}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N(LX/1aN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void
.end method
