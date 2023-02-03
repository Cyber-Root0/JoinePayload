.class public Lcom/gbwhatsapp/backup/google/IDxDTask3Shape1S1100000_2_I1;
.super LX/3co;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/34v;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/gbwhatsapp/backup/google/IDxDTask3Shape1S1100000_2_I1;->A02:I

    iput-object p1, p0, Lcom/gbwhatsapp/backup/google/IDxDTask3Shape1S1100000_2_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/gbwhatsapp/backup/google/IDxDTask3Shape1S1100000_2_I1;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/3co;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(I)Ljava/lang/Object;
    .locals 5

    iget v1, p0, Lcom/gbwhatsapp/backup/google/IDxDTask3Shape1S1100000_2_I1;->A02:I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/IDxDTask3Shape1S1100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/34v;

    iget-object v4, v0, LX/34v;->A08:LX/23M;

    iget-object v3, v0, LX/34v;->A0A:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/IDxDTask3Shape1S1100000_2_I1;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/34v;->A04()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x1388

    invoke-virtual {v4, v3, v2, v1, v0}, LX/23M;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
