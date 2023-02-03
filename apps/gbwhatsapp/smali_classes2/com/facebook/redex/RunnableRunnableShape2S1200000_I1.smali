.class public Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Lv;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    new-instance v4, LX/0mI;

    invoke-direct {v4}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    :cond_0
    :goto_0
    iget-object v3, v5, LX/4Lv;->A01:LX/0mK;

    iget-object v2, v5, LX/4Lv;->A02:LX/0mH;

    iget-object v1, v4, LX/0mI;->A00:Ljava/util/List;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v1}, LX/0mJ;-><init>(Ljava/util/List;)V

    invoke-static {v3, v0, v2}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/38R;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v0, v0, LX/38R;->A00:LX/1eN;

    iget-object v0, v0, LX/1eN;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/32I;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_8

    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    iget-object v2, v5, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/0oh;

    const/4 v0, 0x0

    new-instance v1, LX/1LM;

    invoke-direct {v1, v4, v3, v0}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v5, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/1Dh;

    iget-wide v0, v0, LX/0pE;->A12:J

    invoke-virtual {v2, v0, v1}, LX/1Dh;->A00(J)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/4Lv;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    new-instance v4, LX/0mI;

    invoke-direct {v4}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v2}, LX/33D;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0mI;->A03(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Gk;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Ut;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/4Gk;->A00:LX/14N;

    iget-object v0, v0, LX/14N;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uL;

    invoke-interface {v0, v3, v2}, LX/1uL;->AQ5(LX/2Ut;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/api/internal/zzd;

    iget v0, v3, Lcom/google/android/gms/common/api/internal/zzd;->A00:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/zzd;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A05(Landroid/os/Bundle;)V

    :cond_2
    iget v1, v3, Lcom/google/android/gms/common/api/internal/zzd;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A02()V

    :cond_3
    iget v1, v3, Lcom/google/android/gms/common/api/internal/zzd;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01()V

    :cond_4
    iget v1, v3, Lcom/google/android/gms/common/api/internal/zzd;->A00:I

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/2cJ;

    iget v0, v3, LX/2cJ;->A00:I

    if-lez v0, :cond_6

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iget-object v1, v3, LX/2cJ;->A01:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A05(Landroid/os/Bundle;)V

    :cond_6
    iget v1, v3, LX/2cJ;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_7

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A02()V

    :cond_7
    iget v1, v3, LX/2cJ;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_8

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01()V

    :cond_8
    iget v1, v3, LX/2cJ;->A00:I

    :goto_4
    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A03()V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4n1;

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v8, [B

    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    :try_start_0
    iget-object v1, v0, LX/4n1;->A00:LX/22U;

    iget-object v3, v1, LX/22U;->A00:LX/0ma;

    iget-object v6, v1, LX/22U;->A04:LX/0mf;

    iget-object v0, v1, LX/22U;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/22U;->A03:LX/0te;

    iget-object v4, v1, LX/22U;->A02:LX/0md;

    invoke-static/range {v2 .. v8}, LX/226;->A01(Landroid/content/Context;LX/0ma;LX/0md;LX/0te;LX/0mf;Ljava/lang/String;[B)V

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "BackupTokenProtocolHelper/sendBackupTokenRequest/IQ success/encryptAndSaveToken/failed with IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/4IG;

    iget-object v11, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/Jid;

    iget-object v0, v4, LX/4IG;->A01:LX/0qp;

    iget-object v5, v4, LX/4IG;->A02:LX/0o2;

    invoke-virtual {v0, v5}, LX/0qp;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :goto_5
    iget-object v8, v4, LX/4IG;->A03:LX/0qk;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string/jumbo v7, "type"

    const-string/jumbo v1, "sub_group"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    const-string/jumbo v1, "sub_group_jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1ZV;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1ZV;

    const-string v0, "query_linked"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1ZV;

    const/4 v1, 0x0

    const-string v0, "id"

    invoke-static {v0, v11, v3, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "get"

    invoke-static {v7, v0, v3, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v6, v3, v0}, LX/1Tv;->A02(Lcom/whatsapp/jid/Jid;LX/1Tv;[LX/1ZV;I)LX/1Tv;

    move-result-object v10

    iget-object v1, v4, LX/4IG;->A04:LX/5Ae;

    iget-object v0, v4, LX/4IG;->A00:LX/0oW;

    new-instance v9, LX/3Bj;

    invoke-direct {v9, v0, v1}, LX/3Bj;-><init>(LX/0oW;LX/5Ae;)V

    const/16 v12, 0x12a

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_b
    invoke-static {v1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    iget-object v3, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    goto :goto_5

    :pswitch_9
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/3DC;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/location/Address;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v0

    if-ltz v0, :cond_c

    iget-object v0, v4, LX/3DC;->A02:LX/1xB;

    iget-object v1, v0, LX/1xB;->A1M:Lcom/gbwhatsapp/location/PlaceInfo;

    invoke-virtual {v3, v6}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    :cond_c
    iget-object v1, v4, LX/3DC;->A02:LX/1xB;

    iget-object v0, v1, LX/1xB;->A1M:Lcom/gbwhatsapp/location/PlaceInfo;

    iput-object v2, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1xB;->A0l:Ljava/lang/String;

    :cond_d
    iget-object v5, v4, LX/3DC;->A02:LX/1xB;

    iget-object v1, v5, LX/1xB;->A0Y:LX/00k;

    const v0, 0x7f0a0a24

    invoke-static {v1, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v1, v5, LX/1xB;->A0G:Landroid/view/View;

    const v0, 0x7f0a09f7

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-boolean v0, v5, LX/1xB;->A0v:Z

    if-eqz v0, :cond_13

    iget-object v2, v5, LX/1xB;->A0l:Ljava/lang/String;

    :cond_e
    :goto_6
    if-eqz v4, :cond_10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/16 v0, 0x8

    :cond_f
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v3, :cond_12

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v6, 0x8

    :cond_11
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {v5}, LX/1xB;->A0A()V

    return-void

    :cond_13
    iget-object v0, v5, LX/1xB;->A1M:Lcom/gbwhatsapp/location/PlaceInfo;

    iget-object v2, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A06:Ljava/lang/String;

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/gbwhatsapp/location/PlaceInfo;->A04:Ljava/lang/String;

    goto :goto_6

    :pswitch_a
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nw;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A02:LX/13V;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/13V;->A01(LX/0nw;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    iget-object v1, v4, Lcom/gbwhatsapp/community/CommunitySpamReportDialogFragment;->A00:LX/0lU;

    const/16 v0, 0x20

    invoke-static {v1, v4, v0}, LX/0lU;->A00(LX/0lU;Ljava/lang/Object;I)V

    return-void

    :pswitch_b
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;->A05:LX/324;

    new-instance v0, LX/4zE;

    invoke-direct {v0, v4, v2}, LX/4zE;-><init>(Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryGroupsViewModel;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v2, v3, v0}, LX/324;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1KP;)V

    return-void

    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/01w;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    new-instance v2, LX/2Yu;

    invoke-direct/range {v2 .. v8}, LX/2Yu;-><init>(Ljava/lang/String;DDF)V

    invoke-virtual {v1, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3C3;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/2Xl;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/3C3;->A00:Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/2BZ;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, LX/2BZ;->A01(LX/2Xl;J)V

    iget-object v1, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A02:LX/0nv;

    iget-object v0, v6, LX/2Xl;->A05:LX/0o2;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    invoke-static {v5}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/1ZI;

    invoke-direct {v1, v2, v0}, LX/1ZI;-><init>(LX/0o2;I)V

    iget-object v0, v4, LX/0lG;->A03:LX/0oW;

    invoke-virtual {v3, v0, v1}, LX/0nw;->A0G(LX/0oW;LX/1ZI;)V

    iget-object v0, v4, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/2BZ;

    iget-object v1, v0, LX/2BZ;->A0E:LX/1Lv;

    iget-object v0, v0, LX/2BZ;->A06:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v3}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v2, v6, LX/2Xl;->A09:Ljava/lang/String;

    const v0, 0x7f0a0913

    invoke-static {v4, v0}, LX/0jq;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120f8f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LX/3qr;

    invoke-direct {v0, v4, v2, v5}, LX/3qr;-><init>(Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A2Y()V

    return-void

    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/VoiceMessagingService;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/gbwhatsapp/VoiceMessagingService;->A01:LX/0pJ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    move-object v7, v2

    const/4 v9, 0x0

    move-object v3, v2

    invoke-virtual/range {v1 .. v9}, LX/0pJ;->A08(LX/1Nx;LX/1aL;LX/0pE;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ShareProductLinkActivity;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A00:LX/0qi;

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x19

    goto :goto_7

    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ShareProductLinkActivity;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A00:LX/0qi;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x17

    goto :goto_7

    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ShareProductLinkActivity;

    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape2S1200000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/gbwhatsapp/ShareProductLinkActivity;->A00:LX/0qi;

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    :goto_7
    invoke-virtual {v2, v3, v1, v4, v0}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :goto_8
    :try_start_1
    array-length v7, v8

    iget-wide v5, v4, LX/32I;->A00:J

    int-to-long v0, v7

    add-long/2addr v5, v0

    iput-wide v5, v4, LX/32I;->A00:J

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v7, :cond_14

    iget-object v2, v4, LX/32I;->A06:Ljava/io/BufferedOutputStream;

    sub-int v1, v7, v5

    const/16 v0, 0x2800

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v8, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit16 v5, v5, 0x2800

    goto :goto_9

    :cond_14
    iget-object v9, v4, LX/32I;->A03:Lcom/facebook/msys/mci/NetworkSession;

    new-instance v0, LX/3PD;

    invoke-direct {v0, v4, v7}, LX/3PD;-><init>(LX/32I;I)V

    const/4 v8, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v8, v7}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/2Cq;II)V

    iget-wide v5, v4, LX/32I;->A00:J

    iget-wide v0, v4, LX/32I;->A01:J

    cmp-long v2, v5, v0

    if-gez v2, :cond_15

    new-instance v0, LX/3PC;

    invoke-direct {v0, v4}, LX/3PC;-><init>(LX/32I;)V

    invoke-static {v0, v8, v7}, Lcom/facebook/msys/mci/Execution;->executeAsyncWithPriority(LX/2Cq;II)V

    return-void
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_15
    :try_start_2
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v4}, LX/32I;->A00()V

    iget-object v8, v4, LX/32I;->A08:LX/1eN;

    iget-object v0, v4, LX/32I;->A02:Lcom/facebook/msys/mci/DataTask;

    iget-object v11, v0, Lcom/facebook/msys/mci/DataTask;->mTaskIdentifier:Ljava/lang/String;

    iget-object v12, v4, LX/32I;->A07:Ljava/net/HttpURLConnection;

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, LX/1eN;->A02(Lcom/facebook/msys/mci/NetworkSession;Ljava/io/OutputStream;Ljava/lang/String;Ljava/net/HttpURLConnection;Z)V

    iget-object v5, v4, LX/32I;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->flattenHeaders(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/facebook/msys/mci/UrlResponse;

    invoke-direct {v1, v5, v2, v0}, Lcom/facebook/msys/mci/UrlResponse;-><init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, LX/32I;->A01(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v2

    const-string/jumbo v0, "wa-msys/NetworkSession: Exception while executing handleUpdateStreamingTask"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/32I;->A04:Lcom/facebook/msys/mci/UrlRequest;

    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->newErrorURLResponse(Lcom/facebook/msys/mci/UrlRequest;)Lcom/facebook/msys/mci/UrlResponse;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v1, v0, v3}, LX/32I;->A01(Lcom/facebook/msys/mci/UrlResponse;Ljava/io/IOException;[B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
