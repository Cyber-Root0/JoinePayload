.class public final LX/3F1;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $metadataOnlyStickerPack:Z

.field public final synthetic $onError:LX/1KP;

.field public final synthetic $onSuccess:LX/1KP;

.field public final synthetic this$0:LX/0wp;


# direct methods
.method public constructor <init>(LX/0wp;LX/1KP;LX/1KP;Z)V
    .locals 1

    iput-boolean p4, p0, LX/3F1;->$metadataOnlyStickerPack:Z

    iput-object p1, p0, LX/3F1;->this$0:LX/0wp;

    iput-object p2, p0, LX/3F1;->$onError:LX/1KP;

    iput-object p3, p0, LX/3F1;->$onSuccess:LX/1KP;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p1

    check-cast v2, LX/36R;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/36R;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v10, LX/3F1;->$metadataOnlyStickerPack:Z

    if-nez v0, :cond_0

    iget-object v0, v10, LX/3F1;->this$0:LX/0wp;

    iget-object v2, v0, LX/0wp;->A00:LX/0lU;

    iget-object v1, v10, LX/3F1;->$onError:LX/1KP;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;

    invoke-direct {v0, v1, v11}, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :cond_0
    iget-object v0, v10, LX/3F1;->this$0:LX/0wp;

    iget-object v0, v0, LX/0wp;->A03:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    iget-object v9, v2, LX/36R;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/36R;->A04:Ljava/lang/String;

    iget-object v7, v2, LX/36R;->A01:Ljava/lang/String;

    iget-object v6, v2, LX/36R;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/36R;->A07:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1}, LX/18q;->A0K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36Q;

    invoke-static {v2, v11}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v1, LX/1OF;

    invoke-direct {v1}, LX/1OF;-><init>()V

    iget v0, v2, LX/36Q;->A02:I

    iput v0, v1, LX/1OF;->A03:I

    iget v0, v2, LX/36Q;->A01:I

    iput v0, v1, LX/1OF;->A02:I

    iget-object v0, v2, LX/36Q;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/1OF;->A0G:Ljava/lang/String;

    iget v0, v2, LX/36Q;->A00:I

    iput v0, v1, LX/1OF;->A00:I

    iget-object v0, v2, LX/36Q;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/1OF;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/36Q;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/1OF;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/36Q;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v0, v2, LX/36Q;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/1OF;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1OF;

    iput-object v9, v2, LX/1OF;->A0F:Ljava/lang/String;

    iput-boolean v4, v2, LX/1OF;->A0H:Z

    iget-object v12, v2, LX/1OF;->A07:Ljava/lang/String;

    if-nez v12, :cond_3

    const/4 v1, 0x0

    :cond_2
    :goto_3
    const/16 v21, 0x0

    iget-object v12, v2, LX/1OF;->A05:Ljava/lang/String;

    new-instance v0, LX/1NM;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    move-object/from16 v20, v6

    move-object/from16 v22, v21

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, LX/1NM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/1OG;ZZZ)V

    iput-object v0, v2, LX/1OF;->A04:LX/1NM;

    goto :goto_2

    :cond_3
    const-string v1, " "

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_4

    new-array v1, v4, [LX/1OG;

    new-instance v0, LX/1OG;

    invoke-direct {v0, v12}, LX/1OG;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v11

    goto :goto_3

    :cond_4
    invoke-static {v12, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v13, v14

    new-array v1, v13, [LX/1OG;

    :goto_4
    if-ge v15, v13, :cond_2

    aget-object v12, v14, v15

    new-instance v0, LX/1OG;

    invoke-direct {v0, v12}, LX/1OG;-><init>(Ljava/lang/String;)V

    aput-object v0, v1, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_5
    new-instance v2, LX/1e6;

    invoke-direct {v2}, LX/1e6;-><init>()V

    iput-object v9, v2, LX/1e6;->A0D:Ljava/lang/String;

    iput-object v8, v2, LX/1e6;->A0F:Ljava/lang/String;

    iput-object v6, v2, LX/1e6;->A0H:Ljava/lang/String;

    iput-object v7, v2, LX/1e6;->A02:Ljava/lang/String;

    const-string v0, "-1"

    iput-object v0, v2, LX/1e6;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/1e6;->A0J:Ljava/lang/String;

    iput-object v0, v2, LX/1e6;->A0K:Ljava/lang/String;

    const/4 v6, 0x0

    iput-boolean v11, v2, LX/1e6;->A0N:Z

    iput-boolean v4, v2, LX/1e6;->A0O:Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OF;

    iget v0, v0, LX/1OF;->A00:I

    add-int/2addr v6, v0

    goto :goto_5

    :cond_6
    int-to-long v0, v6

    iput-wide v0, v2, LX/1e6;->A01:J

    iput-object v3, v2, LX/1e6;->A0M:Ljava/util/List;

    iput-boolean v4, v2, LX/1e6;->A0Q:Z

    iput-object v5, v2, LX/1e6;->A0I:Ljava/lang/String;

    iput-object v5, v2, LX/1e6;->A0B:Ljava/lang/String;

    iput-object v5, v2, LX/1e6;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/1e6;->A00()LX/1Nj;

    move-result-object v3

    iget-object v0, v10, LX/3F1;->this$0:LX/0wp;

    iget-object v2, v0, LX/0wp;->A00:LX/0lU;

    iget-object v1, v10, LX/3F1;->$onSuccess:LX/1KP;

    const/16 v0, 0x30

    invoke-static {v2, v1, v3, v0}, LX/0lU;->A02(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method
