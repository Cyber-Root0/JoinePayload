.class public Lcom/gbwhatsapp/AlarmService;
.super LX/047;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/2OV;

.field public volatile A05:LX/3Cx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/AlarmService;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/047;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/AlarmService;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/AlarmService;->A02:Z

    return-void
.end method


# virtual methods
.method public A04()Z
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/AlarmService;->A04:LX/2OV;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v3, LX/2na;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    const-string v0, "AlarmService/onStopCurrentWork; retry="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", handler= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A05(Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v0, "AlarmService/onHandleWork received intent with action "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v4, :cond_0

    const-string v0, "AlarmService/onHandleWork received null action in intent"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/AlarmService;->A00:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AlarmService/onHandleWork skip, native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    const-string v0, "com.gbwhatsapp.action.SETUP"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AlarmService/setup; intent="

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/AlarmService;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2OV;

    const-string v0, "AlarmService/setup: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2OV;->A02()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/AlarmService;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2OV;

    invoke-virtual {v2, p1}, LX/2OV;->A04(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlarmService/onHandleWork: handling "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " using "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gbwhatsapp/AlarmService;->A04:LX/2OV;

    invoke-virtual {v2, p1}, LX/2OV;->A03(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlarmService/onHandleWork: received unrecognized intent; intent="

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    iput-object v3, p0, Lcom/gbwhatsapp/AlarmService;->A04:LX/2OV;

    return-void

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/gbwhatsapp/AlarmService;->A04:LX/2OV;

    throw v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/AlarmService;->A05:LX/3Cx;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/AlarmService;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/AlarmService;->A05:LX/3Cx;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cx;

    invoke-direct {v0, p0}, LX/3Cx;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/gbwhatsapp/AlarmService;->A05:LX/3Cx;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/AlarmService;->A05:LX/3Cx;

    invoke-virtual {v0}, LX/3Cx;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 58

    move-object/from16 v57, p0

    move-object/from16 v0, v57

    iget-boolean v0, v0, Lcom/gbwhatsapp/AlarmService;->A02:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    move-object/from16 v0, v57

    iput-boolean v1, v0, Lcom/gbwhatsapp/AlarmService;->A02:Z

    invoke-virtual/range {v57 .. v57}, Lcom/gbwhatsapp/AlarmService;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ph;

    check-cast v0, LX/2lE;

    iget-object v7, v0, LX/2lE;->A01:LX/0oF;

    iget-object v0, v7, LX/0oF;->APH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-object/from16 v0, v57

    iput-object v1, v0, Lcom/gbwhatsapp/AlarmService;->A00:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v7, LX/0oF;->APq:LX/01M;

    iget-object v0, v0, LX/01M;->A00:Landroid/content/Context;

    move-object/from16 v56, v0

    invoke-static/range {v56 .. v56}, LX/01N;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0oF;->ANB:LX/01K;

    move-object/from16 v55, v0

    invoke-interface/range {v55 .. v55}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, LX/0ma;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/0oF;->A05:LX/01K;

    move-object/from16 v54, v0

    invoke-interface/range {v54 .. v54}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/0mf;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/0oF;->A0U:LX/01K;

    move-object/from16 v53, v0

    invoke-interface/range {v53 .. v53}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/10U;

    move-object/from16 v18, v0

    invoke-static {v7}, LX/0oF;->A01(LX/0oF;)LX/0oW;

    move-result-object v24

    iget-object v0, v7, LX/0oF;->ACD:LX/01K;

    move-object/from16 v52, v0

    invoke-interface/range {v52 .. v52}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0o1;

    iget-object v0, v7, LX/0oF;->APL:LX/01K;

    move-object/from16 v51, v0

    invoke-interface/range {v51 .. v51}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0oY;

    iget-object v0, v7, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0oJ;

    invoke-static {v7}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v41

    iget-object v0, v7, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0me;

    iget-object v0, v7, LX/0oF;->AKx:LX/01K;

    move-object/from16 v50, v0

    invoke-interface/range {v50 .. v50}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0tn;

    iget-object v0, v7, LX/0oF;->AMs:LX/01K;

    move-object/from16 v49, v0

    invoke-interface/range {v49 .. v49}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/01W;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-object v0, v7, LX/0oF;->AKC:LX/01K;

    move-object/from16 v48, v0

    invoke-interface/range {v48 .. v48}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nk;

    new-instance v17, LX/488;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2}, LX/488;-><init>(LX/0nk;Ljava/util/Random;)V

    iget-object v0, v7, LX/0oF;->AKw:LX/01K;

    move-object/from16 v47, v0

    invoke-interface/range {v47 .. v47}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ow;

    iget-object v0, v7, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0wy;

    iget-object v0, v7, LX/0oF;->ABs:LX/01K;

    move-object/from16 v46, v0

    invoke-interface/range {v46 .. v46}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/175;

    iget-object v0, v7, LX/0oF;->ADj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pq;

    iget-object v0, v7, LX/0oF;->AOo:LX/01K;

    move-object/from16 v45, v0

    invoke-interface/range {v45 .. v45}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0md;

    iget-object v0, v7, LX/0oF;->A1f:LX/01K;

    move-object/from16 v44, v0

    invoke-interface/range {v44 .. v44}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vO;

    iget-object v0, v7, LX/0oF;->A5t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12K;

    iget-object v0, v7, LX/0oF;->A0d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pK;

    iget-object v13, v7, LX/0oF;->A5s:LX/01K;

    invoke-static {v13}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v43

    new-instance v16, LX/2na;

    move-object/from16 v21, v16

    move-object/from16 v22, v56

    move-object/from16 v23, v0

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    move-object/from16 v28, v2

    move-object/from16 v29, v18

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v32, v20

    move-object/from16 v33, v3

    move-object/from16 v34, v11

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v1

    move-object/from16 v40, v19

    move-object/from16 v42, v14

    invoke-direct/range {v21 .. v43}, LX/2na;-><init>(Landroid/content/Context;LX/0pK;LX/0oW;LX/0oJ;LX/0o1;LX/488;LX/0vO;LX/10U;LX/0wy;LX/01W;LX/0ma;LX/0md;LX/0me;LX/0ow;LX/0tn;LX/175;LX/0pq;LX/12K;LX/0mf;LX/0pA;LX/0oY;LX/01D;)V

    invoke-static/range {v56 .. v56}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-interface/range {v53 .. v53}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/10U;

    iget-object v0, v7, LX/0oF;->AHI:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/19b;

    iget-object v0, v7, LX/0oF;->A1d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/11b;

    invoke-interface/range {v49 .. v49}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01W;

    iget-object v0, v7, LX/0oF;->AH8:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0tN;

    iget-object v0, v7, LX/0oF;->A5p:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Dk;

    invoke-interface/range {v45 .. v45}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0md;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-interface/range {v48 .. v48}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nk;

    new-instance v0, LX/488;

    invoke-direct {v0, v1, v2}, LX/488;-><init>(LX/0nk;Ljava/util/Random;)V

    new-instance v15, LX/2nb;

    move-object/from16 v17, v15

    move-object/from16 v18, v56

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    invoke-direct/range {v17 .. v26}, LX/2nb;-><init>(Landroid/content/Context;LX/488;LX/11b;LX/10U;LX/01W;LX/0md;LX/1Dk;LX/0tN;LX/19b;)V

    invoke-static/range {v56 .. v56}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-interface/range {v49 .. v49}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01W;

    const/4 v0, 0x3

    invoke-static {v0}, LX/0qw;->builderWithExpectedSize(I)LX/0rt;

    move-result-object v6

    iget-object v0, v7, LX/0oF;->ANa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v7, LX/0oF;->ANC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v7, LX/0oF;->AGP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-interface/range {v46 .. v46}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v7, LX/0oF;->A4t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/0oF;->A6G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v9, v8, v5, v0}, LX/0jq;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v2, v1, v0}, LX/0jq;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v6, v0}, LX/0rt;->addAll(Ljava/lang/Iterable;)LX/0rt;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/0rt;->addAll(Ljava/lang/Iterable;)LX/0rt;

    iget-object v0, v7, LX/0oF;->AMt:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15y;

    invoke-interface/range {v44 .. v44}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vO;

    new-instance v0, LX/4kc;

    invoke-direct {v0, v1, v2}, LX/4kc;-><init>(LX/0vO;LX/15y;)V

    invoke-virtual {v6, v0}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    invoke-virtual {v6}, LX/0rt;->build()LX/0qw;

    move-result-object v0

    new-instance v1, LX/45c;

    invoke-direct {v1, v0}, LX/45c;-><init>(Ljava/util/Set;)V

    new-instance v10, LX/2nX;

    move-object/from16 v0, v56

    invoke-direct {v10, v0, v3, v1}, LX/2nX;-><init>(Landroid/content/Context;LX/01W;LX/45c;)V

    invoke-static/range {v56 .. v56}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-interface/range {v55 .. v55}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ma;

    invoke-interface/range {v54 .. v54}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mf;

    iget-object v0, v7, LX/0oF;->A6k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12s;

    invoke-static {v7}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v21

    invoke-interface/range {v49 .. v49}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01W;

    iget-object v0, v7, LX/0oF;->AFC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A9;

    new-instance v14, LX/2nY;

    move-object/from16 v17, v14

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, LX/2nY;-><init>(Landroid/content/Context;LX/01W;LX/0ma;LX/0q0;LX/12s;LX/0mf;LX/1A9;)V

    invoke-static/range {v56 .. v56}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-interface/range {v55 .. v55}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ma;

    new-instance v32, Ljava/util/Random;

    invoke-direct/range {v32 .. v32}, Ljava/util/Random;-><init>()V

    invoke-interface/range {v53 .. v53}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/10U;

    invoke-interface/range {v52 .. v52}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0o1;

    invoke-interface/range {v51 .. v51}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0oY;

    iget-object v0, v7, LX/0oF;->AKy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tl;

    iget-object v0, v7, LX/0oF;->AOe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ty;

    invoke-static {v7}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v22

    iget-object v0, v7, LX/0oF;->ADP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0z6;

    invoke-interface/range {v50 .. v50}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tn;

    invoke-interface/range {v49 .. v49}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01W;

    invoke-interface/range {v47 .. v47}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ow;

    invoke-interface/range {v45 .. v45}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    invoke-static {v7}, LX/0oF;->A0X(LX/0oF;)LX/0o5;

    move-result-object v30

    new-instance v13, LX/2OU;

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v31, v8

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v32}, LX/2OU;-><init>(Landroid/content/Context;LX/0o1;LX/0z6;LX/0ty;LX/0nv;LX/10U;LX/01W;LX/0ma;LX/0md;LX/0ow;LX/0tn;LX/0tl;LX/0o5;LX/0oY;Ljava/util/Random;)V

    invoke-static/range {v56 .. v56}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-interface/range {v55 .. v55}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ma;

    new-instance v23, Ljava/util/Random;

    invoke-direct/range {v23 .. v23}, Ljava/util/Random;-><init>()V

    invoke-interface/range {v53 .. v53}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10U;

    iget-object v0, v7, LX/0oF;->ADJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vX;

    invoke-interface/range {v45 .. v45}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    new-instance v3, LX/2nZ;

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v23}, LX/2nZ;-><init>(Landroid/content/Context;LX/10U;LX/0ma;LX/0md;LX/0vX;Ljava/util/Random;)V

    invoke-static/range {v56 .. v56}, LX/01N;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/1JN;

    invoke-direct {v1}, LX/1JN;-><init>()V

    new-instance v2, LX/3cS;

    move-object/from16 v0, v56

    invoke-direct {v2, v0, v1}, LX/3cS;-><init>(Landroid/content/Context;LX/1JO;)V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v15, v10, v1}, LX/0jq;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v14, v13, v3, v1}, LX/0jq;->A0v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/0qw;->copyOf(Ljava/util/Collection;)LX/0qw;

    move-result-object v1

    move-object/from16 v0, v57

    iput-object v1, v0, Lcom/gbwhatsapp/AlarmService;->A01:Ljava/util/Set;

    :cond_0
    invoke-super/range {v57 .. v57}, LX/048;->onCreate()V

    return-void
.end method
