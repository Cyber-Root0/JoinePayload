.class public LX/2xY;
.super LX/1YW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

.field public final synthetic A02:LX/1aW;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;LX/1aW;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/2xY;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iput-object p2, p0, LX/2xY;->A02:LX/1aW;

    iput-object p4, p0, LX/2xY;->A04:Ljava/util/List;

    iput p5, p0, LX/2xY;->A00:I

    iput-object p3, p0, LX/2xY;->A03:Ljava/lang/String;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v2, v5, LX/2xY;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v6, v5, LX/2xY;->A02:LX/1aW;

    iput-object v6, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A06:LX/1aW;

    const/4 v0, 0x1

    iput v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A00:I

    iget-object v7, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0U:LX/1uF;

    iget-object v1, v6, LX/1aW;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, LX/1aX;

    invoke-direct {v0, v1, v3, v4}, LX/1aX;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, LX/1uF;->A02(LX/1YQ;)V

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    iget-object v7, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    iget v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A02:I

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v11

    iget v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A01:I

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v12

    iget-object v1, v5, LX/2xY;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget v0, v5, LX/2xY;->A00:I

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v15

    iget v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03:I

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v17

    iget-object v1, v5, LX/2xY;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0P:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v10

    const/16 v19, 0x2d

    const/4 v8, 0x0

    move-object/from16 v16, v8

    move-object v9, v8

    move-object/from16 v18, v1

    invoke-virtual/range {v7 .. v19}, LX/0pf;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0B()V

    return-void
.end method
