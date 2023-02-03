.class public LX/1Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0on;


# instance fields
.field public final A00:LX/13C;


# direct methods
.method public constructor <init>(LX/13C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jt;->A00:LX/13C;

    return-void
.end method


# virtual methods
.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xd8

    aput v0, v2, v1

    return-object v2
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 18

    const/16 v1, 0xd8

    const/4 v0, 0x0

    move/from16 v2, p2

    if-ne v2, v1, :cond_5

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/1Jt;->A00:LX/13C;

    const-string v0, "UserNoticeManager/onUserNoticeListReceived/serverUserNoticeList size: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/13C;->A07:LX/1Jv;

    invoke-virtual {v2}, LX/1Jv;->A02()Ljava/util/TreeMap;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/20p;

    iget v0, v10, LX/20p;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/20p;

    if-nez v7, :cond_0

    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/new notice"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v14, v7, LX/20p;->A01:I

    iget v9, v10, LX/20p;->A01:I

    const-string v8, " sever stage: "

    if-ge v14, v9, :cond_1

    const-string v1, "UserNoticeManager/getUpdatedUserNoticeList/client stage is stale. client stage: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v6, v7, LX/20p;->A02:I

    iget v15, v10, LX/20p;->A02:I

    if-ge v6, v15, :cond_2

    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/new version available. client version: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sever version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v13, v7, LX/20p;->A00:I

    iget-wide v0, v7, LX/20p;->A03:J

    new-instance v12, LX/20p;

    move-wide/from16 v16, v0

    invoke-direct/range {v12 .. v17}, LX/20p;-><init>(IIIJ)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "UserNoticeManager/getUpdatedUserNoticeList/server stage is same or stale. client stage: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "UserNoticeManager/onUserNoticeListReceived/updatedUserNoticeList size: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/1Jv;->A04(Ljava/util/List;)V

    invoke-virtual {v2}, LX/1Jv;->A01()LX/20p;

    move-result-object v8

    invoke-virtual {v2}, LX/1Jv;->A02()Ljava/util/TreeMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "UserNoticeManager/getUpdatedCurrentUserNotice/notice map empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LX/13C;->A03()V

    invoke-virtual {v3}, LX/13C;->A05()V

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    const-string v0, "UserNoticeManager/getUpdatedCurrentUserNotice/found metadata"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/20p;

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, LX/1Jv;->A03(LX/20p;)V

    if-eqz v8, :cond_a

    iget v7, v8, LX/20p;->A00:I

    iget v6, v4, LX/20p;->A00:I

    if-ne v7, v6, :cond_7

    iget v1, v8, LX/20p;->A02:I

    iget v0, v4, LX/20p;->A02:I

    if-ge v1, v0, :cond_a

    :cond_7
    const-string v0, "UserNoticeManager/deleteUserNoticeContentIfNecessary/notice mismatch: "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v7, v6, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " old version: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v8, LX/20p;->A02:I

    iget v0, v4, LX/20p;->A02:I

    if-lt v1, v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/13C;->A06:LX/1Ju;

    invoke-virtual {v0, v7}, LX/1Ju;->A04(I)V

    :cond_a
    iget-object v5, v3, LX/13C;->A06:LX/1Ju;

    iget v7, v4, LX/20p;->A02:I

    iget v6, v4, LX/20p;->A00:I

    iget v2, v4, LX/20p;->A01:I

    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/notice id "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne v2, v0, :cond_c

    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/end stage, skip fetch"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_b
    :goto_4
    invoke-virtual {v5, v4}, LX/1Ju;->A03(LX/20p;)LX/20v;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/13C;->A07(LX/20v;LX/20p;)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, v5, LX/1Ju;->A05:LX/0mf;

    invoke-static {v1, v6}, LX/20y;->A00(LX/0mf;I)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/green alert disabled"

    goto :goto_3

    :cond_d
    invoke-static {v1, v4}, LX/20y;->A01(LX/0mf;LX/20p;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "content.json"

    aput-object v0, v2, v1

    invoke-virtual {v5, v2, v6}, LX/1Ju;->A09([Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/content does not exist, fetch"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/1Ju;->A05(I)V

    goto :goto_4
.end method
