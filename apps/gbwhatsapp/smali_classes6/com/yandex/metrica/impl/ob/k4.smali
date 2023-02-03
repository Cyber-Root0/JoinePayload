.class public final Lcom/yandex/metrica/impl/ob/k4;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/ic;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/metrica/impl/ob/ic;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/d3;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/d3;",
            "Lcom/yandex/metrica/impl/ob/gs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/ic;->b:Lcom/yandex/metrica/impl/ob/ic;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/yandex/metrica/impl/ob/ic;->c:Lcom/yandex/metrica/impl/ob/ic;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/k4;->a:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/k4;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->d:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/yandex/metrica/impl/ob/d3;->e:Lcom/yandex/metrica/impl/ob/d3;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/yandex/metrica/impl/ob/d3;->z:Lcom/yandex/metrica/impl/ob/d3;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/yandex/metrica/impl/ob/d3;->h:Lcom/yandex/metrica/impl/ob/d3;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/d3;->D:Lcom/yandex/metrica/impl/ob/d3;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/d3;->G:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v8, 0x1a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/yandex/metrica/impl/ob/d3;->F:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/yandex/metrica/impl/ob/d3;->E:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/yandex/metrica/impl/ob/d3;->N:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v12, 0x19

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lcom/yandex/metrica/impl/ob/d3;->p:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lcom/yandex/metrica/impl/ob/d3;->I:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lcom/yandex/metrica/impl/ob/d3;->q:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/yandex/metrica/impl/ob/d3;->J:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/yandex/metrica/impl/ob/d3;->M:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v1

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->K:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/yandex/metrica/impl/ob/d3;->g:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v17, 0x6

    move-object/from16 v18, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lcom/yandex/metrica/impl/ob/d3;->H:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v17, 0x1b

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v9

    sget-object v9, Lcom/yandex/metrica/impl/ob/d3;->L:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lcom/yandex/metrica/impl/ob/d3;->s:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v20, 0x8

    move-object/from16 v21, v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/d3;->t:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v20, 0x1c

    move-object/from16 v22, v5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/d3;->x:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/d3;->i:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v20, 0xc

    move-object/from16 v23, v5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v7

    sget-object v7, Lcom/yandex/metrica/impl/ob/d3;->j:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/d3;->P:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v24, 0xd

    move-object/from16 v25, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/d3;->Q:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v24, 0x2

    move-object/from16 v26, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/d3;->S:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v24, 0x10

    move-object/from16 v27, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/d3;->T:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v24, 0x11

    move-object/from16 v28, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/d3;->U:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v24, 0x12

    move-object/from16 v29, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/d3;->V:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v24, 0x13

    move-object/from16 v30, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/d3;->k:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v24, 0x14

    move-object/from16 v31, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/d3;->m:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v24, 0x15

    move-object/from16 v32, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/d3;->n:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v24, 0x23

    move-object/from16 v33, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/d3;->X:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v24, 0x1d

    move-object/from16 v34, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/d3;->Y:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/d3;->Z:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v24, 0x22

    move-object/from16 v35, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/yandex/metrica/impl/ob/d3;->b0:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v24, 0x24

    move-object/from16 v36, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/yandex/metrica/impl/ob/d3;->c0:Lcom/yandex/metrica/impl/ob/d3;

    const/16 v24, 0x26

    move-object/from16 v37, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/k4;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/bs;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/bs;-><init>()V

    move-object/from16 v24, v7

    new-instance v7, Lcom/yandex/metrica/impl/ob/es;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/es;-><init>()V

    move-object/from16 v38, v10

    new-instance v10, Lcom/yandex/metrica/impl/ob/cs;

    invoke-direct {v10}, Lcom/yandex/metrica/impl/ob/cs;-><init>()V

    move-object/from16 v39, v9

    new-instance v9, Lcom/yandex/metrica/impl/ob/yr;

    invoke-direct {v9}, Lcom/yandex/metrica/impl/ob/yr;-><init>()V

    move-object/from16 v40, v11

    new-instance v11, Lcom/yandex/metrica/impl/ob/ts;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/ts;-><init>()V

    move-object/from16 v41, v8

    new-instance v8, Lcom/yandex/metrica/impl/ob/ps;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/ps;-><init>()V

    move-object/from16 v42, v1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/gs;->a()Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/us;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/ds;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gs$b;->a()Lcom/yandex/metrica/impl/ob/gs;

    move-result-object v1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/gs;->a()Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/us;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/metrica/impl/ob/gs$b;->a()Lcom/yandex/metrica/impl/ob/gs;

    move-result-object v8

    move-object/from16 v43, v7

    invoke-static {}, Lcom/yandex/metrica/impl/ob/gs;->a()Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/us;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/metrica/impl/ob/gs$b;->a()Lcom/yandex/metrica/impl/ob/gs;

    move-result-object v7

    move-object/from16 v44, v9

    invoke-static {}, Lcom/yandex/metrica/impl/ob/gs;->a()Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/us;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/metrica/impl/ob/gs$b;->a()Lcom/yandex/metrica/impl/ob/gs;

    move-result-object v9

    invoke-static {}, Lcom/yandex/metrica/impl/ob/gs;->a()Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/ms;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/yandex/metrica/impl/ob/gs$b;->a()Lcom/yandex/metrica/impl/ob/gs;

    move-result-object v11

    move-object/from16 v45, v9

    invoke-static {}, Lcom/yandex/metrica/impl/ob/gs;->a()Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v9

    move-object/from16 v46, v11

    new-instance v11, Lcom/yandex/metrica/impl/ob/vs;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/vs;-><init>()V

    invoke-virtual {v9, v11}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/us;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/yandex/metrica/impl/ob/gs$b;->a()Lcom/yandex/metrica/impl/ob/gs;

    move-result-object v9

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/gs;->a()Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v2

    new-instance v11, Lcom/yandex/metrica/impl/ob/k4$a;

    invoke-direct {v11}, Lcom/yandex/metrica/impl/ob/k4$a;-><init>()V

    invoke-virtual {v2, v11}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/us;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/gs$b;->a()Lcom/yandex/metrica/impl/ob/gs;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/gs;->a()Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/ms;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/us;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/zr;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/zr;-><init>()V

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/ls;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/as;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/as;-><init>()V

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/ns;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/gs$b;->a()Lcom/yandex/metrica/impl/ob/gs;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v42

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/gs;->a()Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v1

    move-object/from16 v2, v43

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/us;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/ks;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/ks;-><init>()V

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/ds;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gs$b;->a()Lcom/yandex/metrica/impl/ob/gs;

    move-result-object v1

    move-object/from16 v2, v38

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/gs;->a()Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/bs;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/bs;-><init>()V

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/ms;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v1

    move-object/from16 v2, v44

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/us;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/gs$b;->a()Lcom/yandex/metrica/impl/ob/gs;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->R:Lcom/yandex/metrica/impl/ob/d3;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/gs;->a()Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v2

    new-instance v3, Lcom/yandex/metrica/impl/ob/k4$b;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/k4$b;-><init>()V

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/hs;)Lcom/yandex/metrica/impl/ob/gs$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/gs$b;->a()Lcom/yandex/metrica/impl/ob/gs;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v30

    move-object/from16 v2, v46

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v34

    move-object/from16 v2, v45

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/k4;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/hv$b;)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/k4;->b(Lcom/yandex/metrica/impl/ob/hv$b;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/ic;)I
    .locals 1
    .param p0    # Lcom/yandex/metrica/impl/ob/ic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/k4;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/mo$b;)I
    .locals 2
    .param p0    # Lcom/yandex/metrica/impl/ob/mo$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/k4$c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/p0$b$a;)I
    .locals 2
    .param p0    # Lcom/yandex/metrica/impl/ob/p0$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/k4$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;ILcom/yandex/metrica/impl/ob/bu$g;)Lcom/yandex/metrica/impl/ob/bu$e$b;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bu$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/bu$e$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu$e$b;-><init>()V

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/bu$e$b;->b:Lcom/yandex/metrica/impl/ob/bu$g;

    iput-object p0, v0, Lcom/yandex/metrica/impl/ob/bu$e$b;->c:Ljava/lang/String;

    iput p1, v0, Lcom/yandex/metrica/impl/ob/bu$e$b;->d:I

    return-object v0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/o10;)Lcom/yandex/metrica/impl/ob/bu$f;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/bu$f;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu$f;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/o10;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/o10;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/bu$f;->b:I

    :cond_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/o10;->d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/o10;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/bu$f;->c:I

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/o10;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/o10;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/bu$f;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/o10;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/bu$f;->e:Z

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/o10;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/o10;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/yandex/metrica/impl/ob/bu$f;->f:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/yandex/metrica/impl/ob/bu$g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "start_time"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "server_time_offset"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "obtained_before_first_sync"

    invoke-virtual {p0, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/yandex/metrica/impl/ob/k4;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/bu$g;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/bu$g;
    .locals 3
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/bu$g;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu$g;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/bu$g;->b:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/s60;->a(J)I

    move-result p0

    iput p0, v0, Lcom/yandex/metrica/impl/ob/bu$g;->c:I

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/bu$g;
    .locals 2
    .param p0    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/k4;->a(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/bu$g;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$g;->d:J

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/bu$g;->e:Z

    :cond_1
    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/cu;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "mac"

    :try_start_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/cu;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/cu;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/cu;->b:Ljava/lang/String;

    const-string v2, "signal_strength"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/yandex/metrica/impl/ob/cu;->c:I

    const-string v2, "ssid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/cu;->d:Ljava/lang/String;

    const-string v2, "is_connected"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/yandex/metrica/impl/ob/cu;->e:Z

    const-string v2, "last_visible_offset_seconds"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yandex/metrica/impl/ob/cu;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/cu;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/cu;-><init>()V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/yandex/metrica/impl/ob/cu;->b:Ljava/lang/String;

    return-object v1
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/d3;)Lcom/yandex/metrica/impl/ob/gs;
    .locals 1
    .param p0    # Lcom/yandex/metrica/impl/ob/d3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/k4;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/gs;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/gs;->b()Lcom/yandex/metrica/impl/ob/gs;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(I)Lcom/yandex/metrica/impl/ob/ic;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/k4;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/ic;

    if-nez p0, :cond_0

    sget-object p0, Lcom/yandex/metrica/impl/ob/ic;->b:Lcom/yandex/metrica/impl/ob/ic;

    :cond_0
    return-object p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/bu$e;)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)[Lcom/yandex/metrica/impl/ob/bu$c;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/w5;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/w5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/w5;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/bu$c;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/yandex/metrica/impl/ob/bu$c;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/bu$c;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/z3;

    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/z3;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/yandex/metrica/impl/ob/bu$c;->b:Ljava/lang/String;

    iget-object v3, v3, Lcom/yandex/metrica/impl/ob/z3;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/yandex/metrica/impl/ob/bu$c;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/cu;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/k4;->a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/cu;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    move-object v0, p0

    :catchall_1
    :cond_0
    return-object v0
.end method

.method private static b(Lcom/yandex/metrica/impl/ob/hv$b;)I
    .locals 1
    .param p0    # Lcom/yandex/metrica/impl/ob/hv$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/k4$c;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/zt;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/zt;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/zt;-><init>()V

    iget v1, v0, Lcom/yandex/metrica/impl/ob/zt;->c:I

    const-string v2, "signal_strength"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, v0, Lcom/yandex/metrica/impl/ob/zt;->c:I

    :cond_0
    iget v1, v0, Lcom/yandex/metrica/impl/ob/zt;->b:I

    const-string v2, "cell_id"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/zt;->b:I

    iget v1, v0, Lcom/yandex/metrica/impl/ob/zt;->d:I

    const-string v2, "lac"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/zt;->d:I

    iget v1, v0, Lcom/yandex/metrica/impl/ob/zt;->e:I

    const-string v2, "country_code"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/zt;->e:I

    iget v1, v0, Lcom/yandex/metrica/impl/ob/zt;->f:I

    const-string v2, "operator_id"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/zt;->f:I

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/zt;->g:Ljava/lang/String;

    const-string v2, "operator_name"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/zt;->g:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/yandex/metrica/impl/ob/zt;->h:Z

    const-string v2, "is_connected"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/zt;->h:Z

    const/4 v1, 0x0

    const-string v2, "cell_type"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/zt;->i:I

    iget v1, v0, Lcom/yandex/metrica/impl/ob/zt;->j:I

    const-string v2, "pci"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/zt;->j:I

    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/zt;->k:J

    const-string v3, "last_visible_time_offset"

    invoke-virtual {p0, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/zt;->k:J

    iget v1, v0, Lcom/yandex/metrica/impl/ob/zt;->l:I

    const-string v2, "lte_rsrq"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/zt;->l:I

    iget v1, v0, Lcom/yandex/metrica/impl/ob/zt;->m:I

    const-string v2, "lte_rssnr"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/zt;->m:I

    iget v1, v0, Lcom/yandex/metrica/impl/ob/zt;->o:I

    const-string v2, "arfcn"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/zt;->o:I

    iget v1, v0, Lcom/yandex/metrica/impl/ob/zt;->n:I

    const-string v2, "lte_rssi"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/zt;->n:I

    iget v1, v0, Lcom/yandex/metrica/impl/ob/zt;->p:I

    const-string v2, "lte_bandwidth"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/zt;->p:I

    iget v1, v0, Lcom/yandex/metrica/impl/ob/zt;->q:I

    const-string v2, "lte_cqi"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/yandex/metrica/impl/ob/zt;->q:I

    return-object v0
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/d3;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Lcom/yandex/metrica/impl/ob/d3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/k4;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    return-object p0
.end method

.method public static b(Lorg/json/JSONArray;)[Lcom/yandex/metrica/impl/ob/zt;
    .locals 3
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/zt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/k4;->b(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/zt;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    move-object v0, p0

    :catchall_1
    :cond_1
    return-object v0
.end method
