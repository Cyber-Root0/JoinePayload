.class public LX/1yy;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0nk;

.field public final A02:LX/0nv;

.field public final A03:LX/0o6;

.field public final A04:LX/0q0;

.field public final A05:LX/018;

.field public final A06:LX/0oh;

.field public final A07:LX/1yx;

.field public final A08:LX/0zq;


# direct methods
.method public constructor <init>(LX/0lU;LX/0nk;LX/0nv;LX/0o6;LX/0q0;LX/018;LX/0oh;LX/1yx;LX/0zq;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, LX/1yy;->A04:LX/0q0;

    iput-object p1, p0, LX/1yy;->A00:LX/0lU;

    iput-object p2, p0, LX/1yy;->A01:LX/0nk;

    iput-object p3, p0, LX/1yy;->A02:LX/0nv;

    iput-object p4, p0, LX/1yy;->A03:LX/0o6;

    iput-object p6, p0, LX/1yy;->A05:LX/018;

    iput-object p7, p0, LX/1yy;->A06:LX/0oh;

    iput-object p9, p0, LX/1yy;->A08:LX/0zq;

    iput-object p8, p0, LX/1yy;->A07:LX/1yx;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v5, p1

    iget v1, v5, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    move-object/from16 v2, p0

    if-eq v1, v0, :cond_14

    const/4 v0, 0x5

    if-eq v1, v0, :cond_13

    const/4 v0, 0x6

    if-eq v1, v0, :cond_11

    const/4 v6, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v12, 0x1a3

    const/16 v11, 0x194

    const/16 v10, 0x196

    const-string v9, "/"

    const-string v8, "\n"

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    :cond_0
    return-void

    :pswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nx;

    const-string v0, "groupmgr/remove-admins/error/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1yy;->A02:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v12

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_1

    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const v4, 0x7f120806

    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v2, LX/1yy;->A03:LX/0o6;

    invoke-virtual {v0, v12}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const v4, 0x7f120808

    goto :goto_1

    :pswitch_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nx;

    const-string v0, "groupmgr/add-admins/error/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1yy;->A02:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v10

    if-eq v1, v11, :cond_2

    if-ne v1, v12, :cond_2

    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const v4, 0x7f121c7f

    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v2, LX/1yy;->A03:LX/0o6;

    invoke-virtual {v0, v10}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const v4, 0x7f1207dd

    goto :goto_3

    :pswitch_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nx;

    const-string v0, "groupmgr/remove-participant/error/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/1yy;->A02:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v12

    if-eq v1, v11, :cond_3

    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const v4, 0x7f120809

    if-eq v1, v10, :cond_4

    const v4, 0x7f120808

    :cond_4
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v2, LX/1yy;->A03:LX/0o6;

    invoke-virtual {v0, v12}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :pswitch_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x0

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :cond_6
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0nx;

    const-string v0, "groupmgr/add-participant/error/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v2, LX/1yy;->A02:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    const/16 v0, 0x191

    if-eq v3, v0, :cond_b

    const/16 v0, 0x193

    if-eq v3, v0, :cond_6

    if-eq v3, v10, :cond_a

    if-eq v3, v12, :cond_8

    const/16 v0, 0x1f4

    if-eq v3, v0, :cond_9

    const/16 v0, 0x198

    if-eq v3, v0, :cond_7

    const/16 v0, 0x199

    if-eq v3, v0, :cond_6

    add-int/lit8 v14, v14, 0x1

    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const v4, 0x7f1207dd

    :goto_6
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v2, LX/1yy;->A03:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v5, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v13, 0x1

    if-nez v16, :cond_6

    iget-object v0, v2, LX/1yy;->A03:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :cond_8
    add-int/lit8 v11, v11, 0x1

    :cond_9
    add-int/lit8 v14, v14, 0x1

    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const v4, 0x7f1207e1

    goto :goto_6

    :cond_a
    add-int/lit8 v14, v14, 0x1

    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const v4, 0x7f1207df

    goto :goto_6

    :cond_b
    add-int/lit8 v14, v14, 0x1

    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    const v4, 0x7f1207de

    goto :goto_6

    :cond_c
    if-lez v13, :cond_e

    if-ne v13, v6, :cond_d

    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const v1, 0x7f1207e0

    new-array v0, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v16, v0, v8

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v0, v2, LX/1yy;->A00:LX/0lU;

    invoke-virtual {v0, v1, v8}, LX/0lU;->A0M(Ljava/lang/String;I)V

    return-void

    :cond_d
    const/4 v8, 0x0

    iget-object v7, v2, LX/1yy;->A05:LX/018;

    const v5, 0x7f100088

    int-to-long v3, v13

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v7, v1, v5, v3, v4}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    if-lez v11, :cond_f

    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f10008e

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v4, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1yy;->A00:LX/0lU;

    invoke-virtual {v0, v1, v3}, LX/0lU;->A0M(Ljava/lang/String;I)V

    return-void

    :cond_f
    if-lez v14, :cond_0

    :cond_10
    :goto_8
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0lU;->A0M(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v2, LX/1yy;->A02:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, v2, LX/1yy;->A00:LX/0lU;

    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v3, 0x7f120867

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :cond_11
    iget-object v0, v2, LX/1yy;->A07:LX/1yx;

    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1zA;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zB;

    iget-object v2, v0, LX/1zB;->A00:Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A09:LX/0o2;

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/1zA;->A00:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/1zA;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/shareinvitelink/ShareInviteLinkActivity;->A2e(Ljava/lang/String;)V

    goto :goto_9

    :pswitch_5
    const-string v0, "groupmgr/handle group member add mode change"

    goto/16 :goto_e

    :pswitch_6
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f1207eb

    goto/16 :goto_a

    :pswitch_7
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v7, v2, LX/1yy;->A00:LX/0lU;

    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f10008f

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_8
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f1207ea

    goto/16 :goto_a

    :pswitch_9
    const-string v0, "groupmgr/handle groupchat membership approval mode change"

    goto/16 :goto_e

    :pswitch_a
    const-string v0, "groupmgr/handle groupchat ephemeral setting changed"

    goto/16 :goto_e

    :pswitch_b
    const-string v0, "groupmgr/handle groupchat no frequently forwarded change"

    goto/16 :goto_e

    :pswitch_c
    const-string v0, "groupmgr/handle groupchat description updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget-object v0, v2, LX/1yy;->A06:LX/0oh;

    invoke-virtual {v0, v3}, LX/0oh;->A0Y(LX/0pE;)V

    goto/16 :goto_f

    :pswitch_d
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f12086c

    goto/16 :goto_a

    :pswitch_e
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f12086e

    goto/16 :goto_a

    :pswitch_f
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f12086d

    goto/16 :goto_a

    :pswitch_10
    const-string v0, "groupmgr/handle groupchat restrict mode change"

    goto/16 :goto_e

    :pswitch_11
    const-string v0, "groupmgr/handle groupchat description change"

    goto/16 :goto_e

    :pswitch_12
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a1e

    goto/16 :goto_a

    :pswitch_13
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a23

    goto/16 :goto_a

    :pswitch_14
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a2b

    goto/16 :goto_a

    :pswitch_15
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a2d

    goto/16 :goto_a

    :pswitch_16
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a2e

    goto :goto_a

    :pswitch_17
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a2c

    goto :goto_a

    :pswitch_18
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a20

    goto :goto_a

    :pswitch_19
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a22

    goto :goto_a

    :pswitch_1a
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a21

    goto :goto_a

    :pswitch_1b
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a1f

    goto :goto_a

    :pswitch_1c
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a30

    goto :goto_a

    :pswitch_1d
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a32

    goto :goto_a

    :pswitch_1e
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a31

    goto :goto_a

    :pswitch_1f
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a2f

    goto :goto_a

    :pswitch_20
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a19

    invoke-virtual {v1, v0, v3}, LX/0lU;->A06(II)V

    :pswitch_21
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a1b

    goto :goto_a

    :pswitch_22
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a1d

    goto :goto_a

    :pswitch_23
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a1c

    goto :goto_a

    :pswitch_24
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a1a

    goto :goto_a

    :pswitch_25
    iget-object v7, v2, LX/1yy;->A00:LX/0lU;

    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f120a37

    goto :goto_b

    :pswitch_26
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a34

    goto :goto_a

    :pswitch_27
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a36

    goto :goto_a

    :pswitch_28
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a35

    goto :goto_a

    :pswitch_29
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a33

    goto :goto_a

    :pswitch_2a
    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f1207e9

    :goto_a
    invoke-virtual {v1, v0, v3}, LX/0lU;->A06(II)V

    return-void

    :pswitch_2b
    iget-object v7, v2, LX/1yy;->A00:LX/0lU;

    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f120a27

    goto :goto_b

    :pswitch_2c
    iget-object v7, v2, LX/1yy;->A00:LX/0lU;

    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f120a25

    goto :goto_b

    :pswitch_2d
    iget-object v7, v2, LX/1yy;->A00:LX/0lU;

    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f120a26

    goto :goto_b

    :pswitch_2e
    iget-object v7, v2, LX/1yy;->A00:LX/0lU;

    iget-object v0, v2, LX/1yy;->A04:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v2, 0x7f120a24

    :goto_b
    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :pswitch_2f
    iget-object v1, v2, LX/1yy;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A1G:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    iget-object v7, v2, LX/1yy;->A00:LX/0lU;

    iget-object v8, v2, LX/1yy;->A05:LX/018;

    const v5, 0x7f10018e

    int-to-long v1, v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v8, v4, v5, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v7, v0, v3}, LX/0lU;->A0M(Ljava/lang/String;I)V

    return-void

    :pswitch_30
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v2, LX/1yy;->A08:LX/0zq;

    invoke-virtual {v0, v1}, LX/0zq;->A00(LX/0nx;)V

    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a23

    goto :goto_d

    :pswitch_31
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v2, LX/1yy;->A08:LX/0zq;

    invoke-virtual {v0, v1}, LX/0zq;->A00(LX/0nx;)V

    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a33

    goto :goto_d

    :pswitch_32
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v2, LX/1yy;->A08:LX/0zq;

    invoke-virtual {v0, v1}, LX/0zq;->A00(LX/0nx;)V

    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a1f

    goto :goto_d

    :pswitch_33
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v2, LX/1yy;->A08:LX/0zq;

    invoke-virtual {v0, v1}, LX/0zq;->A00(LX/0nx;)V

    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a2f

    goto :goto_d

    :pswitch_34
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v2, LX/1yy;->A08:LX/0zq;

    invoke-virtual {v0, v1}, LX/0zq;->A00(LX/0nx;)V

    iget-object v1, v2, LX/1yy;->A00:LX/0lU;

    const v0, 0x7f120a1a

    :goto_d
    invoke-virtual {v1, v0, v3}, LX/0lU;->A08(II)V

    return-void

    :cond_13
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v2, LX/1yy;->A08:LX/0zq;

    invoke-virtual {v0, v1}, LX/0zq;->A00(LX/0nx;)V

    return-void

    :cond_14
    const-string v0, "groupmgr/conversations/leave group"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    goto :goto_f

    :pswitch_35
    const-string v0, "groupmgr/handle groupchat membership approval request"

    :goto_e
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget-object v0, v2, LX/1yy;->A06:LX/0oh;

    invoke-virtual {v0, v3}, LX/0oh;->A0U(LX/0pE;)V

    :goto_f
    iget-object v1, v2, LX/1yy;->A08:LX/0zq;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v0}, LX/0zq;->A00(LX/0nx;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_4
        :pswitch_34
        :pswitch_33
        :pswitch_4
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_20
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xbc2
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xbc6
        :pswitch_2f
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xbcb
        :pswitch_7
        :pswitch_35
        :pswitch_9
        :pswitch_5
        :pswitch_2a
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method
