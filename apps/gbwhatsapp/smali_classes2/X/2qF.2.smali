.class public final LX/2qF;
.super LX/3gn;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:LX/3Me;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Me;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3gn;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2qF;->A00:Landroid/view/View;

    iput-object p2, p0, LX/2qF;->A02:LX/3Me;

    const v0, 0x7f0a141a

    invoke-static {p1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/2qF;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a026f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v6, p1

    check-cast v6, LX/3fr;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v4, v7, LX/2qF;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v3, v6, LX/3fr;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-gt v2, v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x10

    invoke-static {v4, v6, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, v7, LX/2qF;->A02:LX/3Me;

    invoke-static {v3, v1}, LX/01e;->A0B(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/18q;->A0K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1aN;

    iget-object v8, v6, LX/3fr;->A00:LX/1tL;

    iget-object v1, v8, LX/1tL;->A08:Ljava/lang/String;

    const-string v0, "country_default"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v8, LX/1tL;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, v8, LX/1tL;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :goto_1
    invoke-virtual {v8}, LX/1tL;->A01()I

    move-result v16

    invoke-virtual {v8}, LX/1tL;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/1aN;->A03()Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    new-instance v12, LX/3AM;

    invoke-direct {v12, v6, v15}, LX/3AM;-><init>(LX/3fr;LX/1aN;)V

    const/4 v0, 0x1

    new-instance v13, Lcom/facebook/redex/IDxSListenerShape52S0000000_2_I1;

    invoke-direct {v13, v0}, Lcom/facebook/redex/IDxSListenerShape52S0000000_2_I1;-><init>(I)V

    const/4 v14, 0x0

    const/16 v18, 0x0

    new-instance v10, LX/2ZZ;

    invoke-direct/range {v10 .. v18}, LX/2ZZ;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/2ZV;LX/2ZW;LX/2ZY;LX/1aN;IZZ)V

    iput-boolean v5, v10, LX/2ZZ;->A01:Z

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v4}, LX/029;->A0F(Ljava/util/List;)V

    return-void
.end method
