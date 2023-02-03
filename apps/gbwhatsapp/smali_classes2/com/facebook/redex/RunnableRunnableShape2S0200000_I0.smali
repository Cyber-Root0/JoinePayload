.class public Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A02:I

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v2, p0

    iget v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pJ;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v0, LX/0pJ;->A0a:LX/0zM;

    invoke-virtual {v0, v1}, LX/0zM;->A06(LX/0nx;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v7, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/0m0;

    iget-object v10, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v10, LX/2JT;

    iget-object v0, v7, LX/0m0;->A08:LX/1af;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_4

    move-object v2, v10

    :goto_0
    iput-object v2, v7, LX/0m0;->A07:LX/2JT;

    invoke-interface {v10}, LX/2JT;->ABI()J

    move-result-wide v3

    iput-wide v3, v7, LX/0m0;->A03:J

    iget-wide v8, v7, LX/0m0;->A05:J

    const-wide/16 v11, -0x1

    const/4 v1, 0x1

    cmp-long v0, v8, v11

    if-nez v0, :cond_1

    cmp-long v0, v3, v5

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iput-boolean v2, v7, LX/0m0;->A0C:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x7

    :cond_3
    iput v1, v7, LX/0m0;->A00:I

    iget-object v1, v7, LX/0m0;->A0T:LX/56m;

    invoke-interface {v10}, LX/2JT;->AIu()Z

    move-result v0

    invoke-interface {v1, v3, v4, v0, v2}, LX/56m;->AW5(JZZ)V

    iget-boolean v0, v7, LX/0m0;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0m0;->A03()V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    new-instance v2, LX/2JS;

    invoke-direct {v2, v5, v6, v0, v1}, LX/2JS;-><init>(JJ)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/163;

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget-object v2, v0, LX/163;->A0j:LX/16f;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/16f;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/0pE;->A0F()LX/0pE;

    move-result-object v1

    instance-of v0, v1, LX/1ey;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    iget-object v8, v2, LX/16f;->A01:LX/1Dr;

    iget-object v0, v3, LX/0pE;->A0L:LX/1gn;

    invoke-virtual {v0}, LX/1LL;->A01()LX/1a0;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :cond_6
    if-nez v1, :cond_7

    const/4 v7, 0x0

    :cond_7
    monitor-enter v8

    goto/16 :goto_2b

    :pswitch_3
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/163;

    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1SD;

    iget-object v3, v0, LX/163;->A0A:LX/16X;

    iget-object v2, v3, LX/16X;->A04:LX/0mf;

    const/16 v1, 0x5fa

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v2, v4}, LX/1eu;->A0W(LX/0mf;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/16X;->A05(LX/1SD;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/MuteDialogFragment;

    iget-object v2, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    invoke-static {v2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/MuteDialogFragment;->A04:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iget-boolean v0, v0, LX/0nw;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/MuteDialogFragment;->A03:LX/11q;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4LR;

    invoke-virtual {v0, v2}, LX/4LR;->A02(LX/0nx;)V

    goto :goto_1

    :pswitch_5
    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/15u;

    iget-object v7, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v7, [LX/1Tz;

    iget-object v0, v3, LX/15u;->A0D:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    if-eqz v6, :cond_8

    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_8
    iget-object v5, v3, LX/15u;->A0B:LX/0ow;

    if-eqz v7, :cond_c

    array-length v4, v7

    if-eqz v4, :cond_c

    new-array v2, v4, [I

    const/4 v1, 0x0

    :cond_9
    aget-object v0, v7, v1

    iget-object v0, v0, LX/1Tz;->A01:[B

    invoke-static {v0}, LX/0p2;->A01([B)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_9

    iget-object v0, v5, LX/0ow;->A0J:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    if-nez v1, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    goto :goto_2

    :cond_a
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_2
    iget-object v0, v5, LX/0ow;->A09:LX/1Tl;

    invoke-virtual {v0, v2}, LX/1Tl;->A03([I)V

    if-eqz v1, :cond_d

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_b

    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_b
    throw v0

    :cond_c
    const-string/jumbo v0, "tried to mark an empty list of preKeys as sent to server"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_d
    :goto_4
    iget-object v1, v3, LX/15u;->A0A:LX/0md;

    invoke-virtual {v1}, LX/0md;->A1I()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0md;->A1D(Z)V

    invoke-virtual {v1, v0}, LX/0md;->A1C(Z)V

    :cond_e
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/15u;->A05(J)V

    if-eqz v6, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_6
    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/34l;

    iget-object v4, v5, LX/34l;->A07:LX/4Al;

    check-cast v4, LX/3R9;

    const-class v0, Lcom/google/android/gms/internal/gtm/zzbe;

    invoke-virtual {v5, v0}, LX/34l;->A01(Ljava/lang/Class;)LX/33U;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzbe;

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzbe;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/3R9;->A01:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzm:Lcom/google/android/gms/internal/gtm/zzcn;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzm:Lcom/google/android/gms/internal/gtm/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzcn;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/gtm/zzbe;->zzb:Ljava/lang/String;

    :cond_f
    iget-boolean v0, v4, LX/3R9;->A00:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzbe;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v4, LX/3R9;->A01:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzn:Lcom/google/android/gms/internal/gtm/zzbi;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzn:Lcom/google/android/gms/internal/gtm/zzbi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbi;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/gtm/zzbe;->zzd:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbi;->zzb()Z

    move-result v0

    iput-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzbe;->zze:Z

    :cond_10
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0mE;

    iget-object v0, v0, LX/0mE;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v0, "zza"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_11
    throw v1

    :cond_12
    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, LX/0js;->A07(Ljava/lang/String;)V

    iget-boolean v1, v5, LX/34l;->A05:Z

    const-string v0, "Measurement must be submitted"

    invoke-static {v0, v1}, LX/0js;->A04(Ljava/lang/Object;Z)V

    iget-object v1, v5, LX/34l;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5A2;

    invoke-interface {v2}, LX/5A2;->AhX()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, LX/5A2;->Ahr(LX/34l;)V

    goto :goto_5

    :pswitch_7
    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pJ;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v1, "starred"

    if-eqz v0, :cond_52

    iget-object v0, v3, LX/0pJ;->A1D:LX/0qZ;

    invoke-virtual {v0}, LX/0qZ;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0pJ;->A1M:LX/1IH;

    invoke-virtual {v0, v1}, LX/1IH;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pJ;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1nS;

    :try_start_3
    iget-object v4, v0, LX/0pJ;->A06:LX/01Y;

    invoke-virtual {v1}, LX/1nS;->A00()LX/0pC;

    move-result-object v0

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0pG;->A0F:Ljava/io/File;

    iget-object v0, v1, LX/1nS;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    iget-object v0, v4, LX/01Y;->A00:LX/0oJ;

    invoke-virtual {v0, v3}, LX/0oJ;->A0U(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3, v2, v1}, LX/01Y;->A06(Ljava/io/File;IZ)V

    goto/16 :goto_2c
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    :pswitch_9
    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v2, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {v3}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "AcceptInviteLinkActivity/fetchGroupProfilePicture: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/acceptinvitelink/AcceptInviteLinkActivity;->A0G:LX/2BZ;

    invoke-virtual {v0, v1}, LX/2BZ;->A00(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_a
    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2IA;

    iget-object v2, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/01C;

    invoke-static {v1}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/2IA;->A0T:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    return-void

    :pswitch_b
    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2IA;

    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v5, Landroidy/fragment/app/DialogFragment;

    invoke-static {v4}, LX/1qE;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/23K;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-static {v4}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/2IA;->A0T:Z

    if-eqz v0, :cond_14

    return-void

    :pswitch_c
    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v5, Landroidy/fragment/app/DialogFragment;

    invoke-static {v4}, LX/1qE;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x5

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/23K;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v4}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2j()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_14
    const-string/jumbo v0, "settings-gdrive/gps-unavailable/prompting-user-to-fix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidy/fragment/app/DialogFragment;->A1D()V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_d
    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v2, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/01C;

    invoke-virtual {v1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    return-void

    :pswitch_e
    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/00l;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Oz;

    invoke-virtual {v0}, LX/1Oz;->A01()J

    move-result-wide v3

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_15

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_15
    invoke-virtual {v5}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "auth_request_dialog"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_f
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v4, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A05:LX/1Dj;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/1Dj;->A00:LX/0oJ;

    invoke-virtual {v3}, LX/0oJ;->A0Q()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, LX/1Dj;->A01:LX/0oK;

    invoke-virtual {v0, v1}, LX/0oK;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_4
    invoke-virtual {v3, v5}, LX/0oJ;->A0T(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_16
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "gdrive-activity/create-placeholder/dir/failed "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    :try_start_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gdrive-activity/create-placeholder/file/failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "gdrive-activity/create-placeholder/failed "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :catch_1
    move-exception v2

    const-string v1, "gdrive-util/in-media-folder "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/33x;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mv;

    invoke-virtual {v1, v0}, LX/33x;->A02(LX/0mv;)V

    return-void

    :pswitch_11
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ln;

    monitor-enter v7

    :try_start_6
    iget-object v6, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/0lg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v1, v7, LX/0ln;->A03:Ljava/lang/String;

    const-string/jumbo v0, "stash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    instance-of v0, v7, LX/3PX;

    if-eqz v0, :cond_19

    move-object v0, v7

    check-cast v0, LX/3PX;

    iget-object v0, v0, LX/3PX;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Bg;

    :goto_8
    instance-of v0, v1, LX/5Cv;

    if-eqz v0, :cond_18

    check-cast v1, LX/5Cv;

    :goto_9
    new-instance v8, LX/4bM;

    invoke-direct {v8, v1}, LX/4bM;-><init>(LX/5Cv;)V

    :goto_a
    iget-object v5, v7, LX/0ln;->A01:LX/0lj;

    const-wide/16 v1, 0x0

    if-eqz v5, :cond_1b

    iget-object v3, v6, LX/0lg;->A01:Ljava/lang/Boolean;

    if-nez v3, :cond_1c

    iget-object v0, v6, LX/0lg;->A03:LX/0ls;

    check-cast v0, LX/0lv;

    invoke-interface {v0}, LX/0lv;->AJB()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v6, LX/0lg;->A01:Ljava/lang/Boolean;

    goto :goto_b

    :cond_18
    iget-object v0, v6, LX/0lg;->A03:LX/0ls;

    new-instance v1, LX/38a;

    invoke-direct {v1, v0, v2}, LX/38a;-><init>(LX/0ls;Ljava/io/File;)V

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    goto :goto_8

    :cond_1a
    iget-object v0, v6, LX/0lg;->A03:LX/0ls;

    new-instance v8, LX/4bN;

    invoke-direct {v8, v0, v2}, LX/4bN;-><init>(LX/0ls;Ljava/io/File;)V

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_1c

    goto :goto_d

    :cond_1b
    :goto_c
    move-wide v3, v1

    goto :goto_e

    :goto_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v6, LX/0lg;->A00:Ljava/lang/Boolean;

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-wide v3, v5, LX/0lj;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1d

    :goto_e
    iget-object v0, v7, LX/0ln;->A02:LX/0lm;

    if-eqz v0, :cond_20

    iget-wide v5, v0, LX/0lm;->A00:J

    goto :goto_f

    :cond_1d
    iget-object v0, v6, LX/0lg;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    iget-object v0, v6, LX/0lg;->A03:LX/0ls;

    check-cast v0, LX/0lv;

    invoke-interface {v0}, LX/0lv;->AIW()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/0lg;->A00:Ljava/lang/Boolean;

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-wide v3, v5, LX/0lj;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1f

    goto :goto_e

    :cond_1f
    iget-wide v1, v5, LX/0lj;->A00:J

    goto :goto_c

    :cond_20
    const-wide/16 v5, 0x0

    :goto_f
    const-wide/16 v14, 0x0

    cmp-long v0, v3, v14

    if-gtz v0, :cond_21

    cmp-long v0, v5, v14

    if-gtz v0, :cond_21

    goto/16 :goto_14

    :cond_21
    invoke-interface {v8}, LX/5BQ;->A9M()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    cmp-long v0, v5, v14

    if-gtz v0, :cond_22

    const-wide/16 v12, -0x1

    goto :goto_10

    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    sub-long/2addr v12, v5

    :goto_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/4AS;

    invoke-direct {v0, v8, v1}, LX/4AS;-><init>(LX/5BQ;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x3

    cmp-long v0, v12, v14

    if-ltz v0, :cond_24

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4AS;

    if-eqz v9, :cond_24

    iget-object v0, v9, LX/4AS;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-gtz v0, :cond_24

    invoke-interface {v10}, Ljava/util/ListIterator;->remove()V

    iget-object v1, v9, LX/4AS;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_24
    cmp-long v0, v3, v14

    if-lez v0, :cond_27

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4AS;

    iget-object v2, v0, LX/4AS;->A02:Ljava/lang/String;

    invoke-interface {v8, v2}, LX/5BQ;->AJD(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v14, v0

    cmp-long v0, v14, v3

    if-lez v0, :cond_25

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_26
    :goto_14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :cond_27
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_28
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v0}, LX/5BQ;->AJ5(Ljava/lang/String;)Z

    invoke-interface {v8, v0}, LX/5BQ;->AaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_28

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_15

    :cond_29
    monitor-exit v7

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1

    :pswitch_12
    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0n6;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/3SY;

    iget-object v4, v1, LX/3SY;->A01:LX/0nC;

    iget v0, v4, LX/0nC;->A01:I

    if-nez v0, :cond_2d

    iget-object v1, v1, LX/3SY;->A02:LX/2iv;

    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v4, v1, LX/2iv;->A02:LX/0nC;

    iget v0, v4, LX/0nC;->A01:I

    if-nez v0, :cond_2c

    iget-object v4, v3, LX/0n6;->A00:LX/0nB;

    invoke-virtual {v1}, LX/2iv;->A00()Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object v2

    iget-object v1, v3, LX/0n6;->A06:Ljava/util/Set;

    check-cast v4, LX/38z;

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_2b

    iput-object v2, v4, LX/38z;->A00:Lcom/google/android/gms/common/internal/IAccountAccessor;

    iput-object v1, v4, LX/38z;->A01:Ljava/util/Set;

    iget-boolean v0, v4, LX/38z;->A02:Z

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/38z;->A03:LX/0n3;

    invoke-interface {v0, v2, v1}, LX/0n3;->AEp(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_2a
    :goto_16
    iget-object v0, v3, LX/0n6;->A01:LX/5D1;

    invoke-interface {v0}, LX/0n3;->A7X()V

    return-void

    :cond_2b
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x4

    new-instance v0, LX/0nC;

    invoke-direct {v0, v1}, LX/0nC;-><init>(I)V

    invoke-virtual {v4, v0}, LX/38z;->Ah3(LX/0nC;)V

    goto :goto_16

    :cond_2c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SignInCoordinator"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    iget-object v0, v3, LX/0n6;->A00:LX/0nB;

    invoke-interface {v0, v4}, LX/0nB;->Ah3(LX/0nC;)V

    goto :goto_16

    :pswitch_13
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbq;

    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    iget-object v2, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzex;

    const-string v12, "hit_id"

    invoke-static {v2}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-static {}, LX/0mE;->A00()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    iget-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzck;->zzk:Z

    if-eqz v0, :cond_30

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzF(Ljava/lang/String;)V

    :goto_17
    const-string v7, "_m"

    const-string v11, ""

    invoke-static {v7}, LX/0js;->A06(Ljava/lang/String;)V

    const-string v0, "&"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Short param name required"

    invoke-static {v0, v1}, LX/0js;->A04(Ljava/lang/Object;Z)V

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zza:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2e

    move-object v0, v11

    :cond_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2f

    iget-object v1, v3, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzk:Lcom/google/android/gms/internal/gtm/zzfh;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfh;->zzd:Lcom/google/android/gms/internal/gtm/zzfg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzfg;->zza()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zza:Ljava/util/Map;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v10, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzd:J

    iget-boolean v9, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzf:Z

    iget-wide v4, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzc:J

    iget v1, v2, Lcom/google/android/gms/internal/gtm/zzex;->zze:I

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzb:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzex;

    move-object v13, v2

    move-object v14, v3

    move-object v15, v10

    move-wide/from16 v16, v6

    move/from16 v18, v9

    move-wide/from16 v19, v4

    move/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/internal/gtm/zzex;-><init>(Lcom/google/android/gms/internal/gtm/zzbr;Ljava/util/Map;JZJILjava/util/List;)V

    :cond_2f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzck;->zzi()V

    iget-object v0, v3, Lcom/google/android/gms/internal/gtm/zzck;->zze:Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzcc;->zzh(Lcom/google/android/gms/internal/gtm/zzex;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzF(Ljava/lang/String;)V

    return-void

    :cond_30
    const-string v0, "Delivering hit"

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzP(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_31
    :try_start_7
    iget-object v4, v3, Lcom/google/android/gms/internal/gtm/zzck;->zzb:Lcom/google/android/gms/internal/gtm/zzce;

    invoke-static {}, LX/0mE;->A00()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_32
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ht"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "qt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const-string v0, "AppUID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_18

    :cond_33
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_34

    move-object v7, v11

    :cond_34
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2000

    if-le v1, v0, :cond_35

    iget-object v1, v4, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    const-string v0, "Hit length exceeds the maximum allowed size"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb(Lcom/google/android/gms/internal/gtm/zzex;Ljava/lang/String;)V

    :goto_19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzck;->zzae()V

    goto/16 :goto_20

    :cond_35
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzf:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzce;->zzb()J

    move-result-wide v9

    add-int/lit8 v0, v6, -0x1

    int-to-long v0, v0

    const/4 v14, 0x0

    cmp-long v5, v9, v0

    if-lez v5, :cond_3a

    int-to-long v0, v6

    sub-long/2addr v9, v0

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    invoke-static {}, LX/0mE;->A00()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzbs;->zzW()V

    const-wide/16 v5, 0x0

    cmp-long v0, v9, v5

    if-gtz v0, :cond_36

    goto :goto_1c

    :cond_36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    new-array v13, v8, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v12, v13, v6

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v12, v1, v6

    const-string v12, "hits2"

    const-string v0, "%s ASC"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object v15, v14

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_1b
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_2
    move-exception v1

    goto :goto_1a

    :catch_3
    move-exception v1

    move-object v8, v14

    :goto_1a
    :try_start_a
    const-string v0, "Error selecting hit ids"

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_39
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_38
    :goto_1b
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_1d

    :goto_1c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_39
    :goto_1d
    const-string v1, "Store full, deleting hits to make room, count"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzS(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/gtm/zzce;->zzZ(Ljava/util/List;)V

    :cond_3a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzce;->zzf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "hit_string"

    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "hit_time"

    iget-wide v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzd:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "hit_app_id"

    iget v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zze:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v0, v2, Lcom/google/android/gms/internal/gtm/zzex;->zzf:Z

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzr:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1e
    const-string v0, "hit_url"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_3b
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzeu;->zzq:Lcom/google/android/gms/internal/gtm/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzet;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1e
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    :goto_1f
    :try_start_c
    const-string v0, "hits2"

    invoke-virtual {v6, v0, v14, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v5, -0x1

    cmp-long v0, v7, v5

    if-nez v0, :cond_3c

    const-string v0, "Failed to insert a hit (got -1)"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzJ(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_3c
    const-string v1, "Hit saved to database. db-id, hit"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzbr;->zzH(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v1

    :try_start_d
    const-string v0, "Error storing a hit"

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_19

    :goto_20
    return-void
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5

    :catchall_3
    move-exception v0

    goto :goto_21

    :catchall_4
    move-exception v0

    if-eqz v8, :cond_3d

    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3d
    :goto_21
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "Delivery failed to save hit to a database"

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/gtm/zzbr;->zzK(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/google/android/gms/internal/gtm/zzbr;->zza:Lcom/google/android/gms/internal/gtm/zzbv;

    iget-object v0, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzbv;->zzs(Lcom/google/android/gms/internal/gtm/zzbs;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbv;->zzf:Lcom/google/android/gms/internal/gtm/zzfb;

    const-string v0, "deliver: failed to insert hit to database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzfb;->zzb(Lcom/google/android/gms/internal/gtm/zzex;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzbq;

    iget-object v3, v0, Lcom/google/android/gms/internal/gtm/zzbq;->zza:Lcom/google/android/gms/internal/gtm/zzck;

    iget-object v2, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzcz;

    iget-wide v0, v3, Lcom/google/android/gms/internal/gtm/zzck;->zzj:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/google/android/gms/internal/gtm/zzck;->zzg(Lcom/google/android/gms/internal/gtm/zzcz;J)V

    return-void

    :pswitch_15
    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0nV;

    iget-object v2, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/IBinder;

    monitor-enter v3

    const/4 v1, 0x0

    if-nez v2, :cond_3e

    goto :goto_22

    :cond_3e
    :try_start_f
    new-instance v0, LX/47o;

    invoke-direct {v0, v2}, LX/47o;-><init>(Landroid/os/IBinder;)V

    iput-object v0, v3, LX/0nV;->A01:LX/47o;

    const/4 v0, 0x2
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    iput v0, v3, LX/0nV;->A00:I

    iget-object v0, v3, LX/0nV;->A05:LX/0kv;

    iget-object v1, v0, LX/0kv;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/3D1;

    invoke-direct {v0, v3}, LX/3D1;-><init>(LX/0nV;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_24

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :goto_22
    const-string v0, "Null service connection"

    :goto_23
    invoke-virtual {v3, v1, v0}, LX/0nV;->A01(ILjava/lang/String;)V

    :goto_24
    monitor-exit v3

    return-void
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    throw v1

    :pswitch_16
    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :pswitch_17
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/163;

    iget-object v1, v0, LX/163;->A0S:LX/0mf;

    const/16 v0, 0x1fc

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    return-void

    :pswitch_18
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/163;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v0, v0, LX/163;->A0f:LX/16O;

    check-cast v1, LX/1gv;

    invoke-virtual {v0, v1}, LX/16O;->A00(LX/1gv;)V

    return-void

    :pswitch_19
    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/163;

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pC;

    iget-object v2, v4, LX/163;->A0U:LX/11F;

    iget-object v0, v4, LX/163;->A0R:LX/0rY;

    invoke-static {v0, v3}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v9

    invoke-static {v3}, LX/0z6;->A04(LX/0pE;)I

    move-result v11

    monitor-enter v2

    :try_start_12
    invoke-virtual {v2}, LX/11F;->A01()J

    move-result-wide v12

    invoke-virtual {v2}, LX/11F;->A00()I

    move-result v10

    iget-object v7, v2, LX/11F;->A04:LX/11E;

    const/4 v14, 0x0

    const/16 v21, 0x0

    move-object v15, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move/from16 v18, v11

    move-wide/from16 v19, v12

    invoke-virtual/range {v15 .. v21}, LX/11E;->A01(IIIJZ)LX/1sk;

    move-result-object v8

    iget-wide v0, v8, LX/1sk;->A04:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, v8, LX/1sk;->A04:J

    invoke-virtual/range {v7 .. v14}, LX/11E;->A02(LX/1sk;IIIJZ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    monitor-exit v2

    iget-object v1, v4, LX/163;->A0X:LX/16e;

    invoke-virtual {v1, v3}, LX/16e;->A01(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v1, v1, LX/16e;->A06:LX/1A6;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/1A6;->A06(LX/0pE;I)V

    :cond_3f
    iget-boolean v0, v3, LX/0pE;->A1C:Z

    if-eqz v0, :cond_40

    instance-of v0, v3, LX/1ey;

    if-eqz v0, :cond_40

    iget-object v2, v4, LX/163;->A0S:LX/0mf;

    const/16 v1, 0x725

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    if-lez v0, :cond_40

    iget-object v2, v4, LX/163;->A0V:LX/16Y;

    new-instance v1, LX/4lm;

    invoke-direct {v1, v4, v3}, LX/4lm;-><init>(LX/163;LX/0pC;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0, v0}, LX/16Y;->A00(LX/1np;LX/0pC;IZ)V

    return-void

    :cond_40
    iget-object v2, v4, LX/163;->A0V:LX/16Y;

    iget-object v1, v2, LX/16Y;->A02:LX/0rq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rq;->A04(Z)I

    move-result v0

    invoke-virtual {v2, v3, v0, v14}, LX/16Y;->A01(LX/0pC;IZ)V

    return-void

    :pswitch_1a
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/163;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nw;

    iget-object v0, v0, LX/163;->A08:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0L(LX/0nw;)V

    return-void

    :pswitch_1b
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1DJ;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sa;

    iget-object v0, v0, LX/1DJ;->A0L:LX/1GU;

    invoke-virtual {v0, v1}, LX/1GU;->A02(LX/1sa;)V

    return-void

    :pswitch_1c
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pJ;

    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pE;

    iget-object v2, v0, LX/0pJ;->A0k:LX/0z9;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    const/16 v0, 0x19

    if-eqz v1, :cond_41

    const/16 v0, 0x9

    :cond_41
    invoke-virtual {v2, v3, v0}, LX/0z9;->A08(LX/0pE;I)V

    return-void

    :pswitch_1d
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pJ;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v2, v0, LX/0pJ;->A12:LX/11F;

    iget-object v0, v0, LX/0pJ;->A0s:LX/0rY;

    invoke-static {v0, v1}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v7

    invoke-static {v1}, LX/0z6;->A04(LX/0pE;)I

    move-result v9

    monitor-enter v2

    :try_start_13
    invoke-virtual {v2}, LX/11F;->A01()J

    move-result-wide v10

    invoke-virtual {v2}, LX/11F;->A00()I

    move-result v8

    iget-object v5, v2, LX/11F;->A04:LX/11E;

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/11E;->A01(IIIJZ)LX/1sk;

    move-result-object v6

    iget-wide v0, v6, LX/1sk;->A03:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v6, LX/1sk;->A03:J

    goto :goto_25
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :pswitch_1e
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pJ;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v2, v0, LX/0pJ;->A12:LX/11F;

    iget-object v0, v0, LX/0pJ;->A0s:LX/0rY;

    invoke-static {v0, v1}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v7

    invoke-static {v1}, LX/0z6;->A04(LX/0pE;)I

    move-result v9

    monitor-enter v2

    :try_start_14
    invoke-virtual {v2}, LX/11F;->A01()J

    move-result-wide v10

    invoke-virtual {v2}, LX/11F;->A00()I

    move-result v8

    iget-object v5, v2, LX/11F;->A04:LX/11E;

    const/4 v12, 0x0

    const/16 v19, 0x0

    move-object v13, v5

    move v14, v7

    move v15, v8

    move/from16 v16, v9

    move-wide/from16 v17, v10

    invoke-virtual/range {v13 .. v19}, LX/11E;->A01(IIIJZ)LX/1sk;

    move-result-object v6

    iget-wide v0, v6, LX/1sk;->A06:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, v6, LX/1sk;->A06:J

    :goto_25
    invoke-virtual/range {v5 .. v12}, LX/11E;->A02(LX/1sk;IIIJZ)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    monitor-exit v2

    return-void

    :catchall_6
    move-exception v1

    monitor-exit v2

    throw v1

    :pswitch_1f
    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0pJ;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->antiVOnce()Z

    move-result v0

    if-eqz v0, :cond_42

    return-void

    :cond_42
    iget-object v5, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/0pE;

    const-string v0, "UserActions/update view once/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v5, LX/0pE;->A12:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/0pJ;->A0o:LX/0y8;

    invoke-static {}, LX/00B;->A00()V

    instance-of v0, v5, LX/1gV;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-wide v1, v5, LX/0pE;->A12:J

    move-object v0, v5

    check-cast v0, LX/1gV;

    invoke-interface {v0}, LX/1gV;->AGO()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/0y8;->A00(JI)V

    iget-object v2, v4, LX/0pJ;->A03:LX/0lU;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_20
    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pJ;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1g7;

    invoke-virtual {v1, v0}, LX/0pJ;->A0Q(LX/1g7;)V

    return-void

    :pswitch_21
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pJ;

    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Oq;

    iget-object v3, v0, LX/0pJ;->A0p:LX/0zR;

    monitor-enter v3

    :try_start_15
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0zR;->A01:LX/0u5;

    invoke-virtual {v0, v4}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v2, v0}, LX/0zR;->A06(LX/1Oq;JZ)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    monitor-exit v3

    return-void

    :catchall_7
    move-exception v1

    monitor-exit v3

    throw v1

    :pswitch_22
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0vW;

    iget-object v4, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/0vW;->A0X:LX/0mf;

    iget-object v2, v0, LX/0vW;->A0W:LX/0te;

    iget-object v1, v0, LX/0vW;->A0M:LX/0md;

    invoke-virtual {v1}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v2, v3, v0}, LX/226;->A02(Landroid/content/Context;LX/0md;LX/0te;LX/0mf;Ljava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1M8;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/1M8;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_24
    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/101;

    iget-object v2, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Nj;

    iget-object v0, v2, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v5, v3, LX/101;->A03:LX/0zz;

    iget-object v9, v2, LX/1Nj;->A04:Ljava/util/List;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, LX/100;->A04()Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oE;

    iget-object v1, v0, LX/1oE;->A01:Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_43
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1OF;

    iget-boolean v0, v1, LX/1OF;->A0H:Z

    if-eqz v0, :cond_44

    iget-object v0, v1, LX/1OF;->A05:Ljava/lang/String;

    if-eqz v0, :cond_44

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_44
    const-string v0, "RecentStickers/sticker is not avatar or with null template id, skipping"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_27

    :cond_45
    invoke-virtual {v5}, LX/100;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_46
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oE;

    iget-object v13, v0, LX/1oE;->A01:Ljava/lang/String;

    if-eqz v13, :cond_46

    invoke-virtual {v5, v0}, LX/100;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1OF;

    if-eqz v10, :cond_46

    iget-object v11, v10, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v12, v10, LX/1OF;->A0A:Ljava/lang/String;

    iget-wide v14, v0, LX/1oE;->A00:J

    new-instance v9, LX/1oE;

    invoke-direct/range {v9 .. v15}, LX/1oE;-><init>(LX/1OF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_47

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_47
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v7, LX/1oF;

    invoke-direct {v7, v9, v0}, LX/1oF;-><init>(LX/1oE;F)V

    invoke-virtual {v5}, LX/100;->A05()V

    monitor-enter v5

    :try_start_16
    iget-object v0, v5, LX/100;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/100;->A00:LX/127;

    iget-object v0, v5, LX/100;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, LX/127;->AZL(Ljava/util/List;)V

    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    iget-object v0, v7, LX/1oF;->A01:LX/1oE;

    iget-object v0, v0, LX/1oE;->A04:LX/1OF;

    invoke-virtual {v5, v0}, LX/0zz;->A0B(LX/1OF;)Ljava/io/File;

    goto :goto_28

    :catchall_8
    :try_start_17
    move-exception v1

    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    throw v1

    :cond_48
    iget-object v4, v3, LX/101;->A01:LX/0lU;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v5, v3, LX/101;->A08:LX/0we;

    iget-object v0, v2, LX/1Nj;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_49
    :goto_29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1OF;

    iget-object v2, v7, LX/1OF;->A05:Ljava/lang/String;

    if-nez v2, :cond_4a

    const-string v0, "StarredStickers/updateStarredStickerByAvatarTemplateId/sticker has no avatar template id, aborting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_29

    :cond_4a
    iget-object v1, v5, LX/0we;->A04:LX/0wt;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v6, v0

    iget-object v0, v1, LX/0wt;->A01:LX/0ws;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, LX/0pV;->A01()LX/0pX;

    move-result-object v2

    :try_start_18
    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id FROM starred_stickers WHERE avatar_template_id = ? ORDER BY timestamp DESC"

    invoke-virtual {v1, v0, v6}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v1}, LX/0wt;->A00(Landroid/database/Cursor;)LX/1dp;

    move-result-object v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    invoke-virtual {v2}, LX/0pX;->close()V

    if-eqz v11, :cond_49

    iget-object v12, v7, LX/1OF;->A05:Ljava/lang/String;

    iget-object v14, v7, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v10, v7, LX/1OF;->A0G:Ljava/lang/String;

    iget-object v9, v7, LX/1OF;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/1OF;->A0C:Ljava/lang/String;

    iget v0, v7, LX/1OF;->A00:I

    move/from16 v18, v0

    iget v0, v7, LX/1OF;->A03:I

    move/from16 v17, v0

    iget v15, v7, LX/1OF;->A02:I

    iget-object v8, v7, LX/1OF;->A07:Ljava/lang/String;

    iget-boolean v6, v7, LX/1OF;->A0I:Z

    iget-boolean v2, v7, LX/1OF;->A0H:Z

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "plaintext_hash"

    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-virtual {v13, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "direct_path"

    invoke-virtual {v13, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mimetype"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "emojis"

    invoke-virtual {v13, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first_party"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_avatar"

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v10, 0x0

    :try_start_1b
    invoke-virtual/range {v19 .. v19}, LX/0pV;->A02()LX/0pX;

    move-result-object v9
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7

    :try_start_1c
    iget-object v8, v9, LX/0pX;->A03:LX/0pY;

    const-string/jumbo v6, "starred_stickers"

    const-string v2, "avatar_template_id = ?"

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/String;

    aput-object v12, v0, v10

    invoke-virtual {v8, v6, v13, v2, v0}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4b

    const/4 v1, 0x0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :cond_4b
    :try_start_1d
    invoke-virtual {v9}, LX/0pX;->close()V

    if-eqz v1, :cond_49
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7

    iget-object v2, v5, LX/0we;->A01:LX/1OK;

    iget-object v1, v11, LX/1dp;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1OK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1OK;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v0, v7, LX/1OF;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/1OK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    :catchall_9
    move-exception v0

    :try_start_1e
    invoke-virtual {v9}, LX/0pX;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :catchall_a
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    :catch_7
    move-exception v1

    const-string/jumbo v0, "updateStickerAttrsByAvatarTemplateId/unable to update sticker"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_29

    :cond_4c
    :try_start_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    invoke-virtual {v2}, LX/0pX;->close()V

    goto/16 :goto_29

    :catchall_b
    move-exception v0

    if-eqz v1, :cond_4d

    :try_start_21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    :cond_4d
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_23
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    :catchall_e
    throw v0

    :cond_4e
    invoke-virtual {v5}, LX/0we;->A01()V

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_25
    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pM;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_26
    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pM;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/AccountManagerFuture;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A03(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_28
    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A09(Landroid/os/Bundle;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_29
    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0i:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2a
    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3RC;

    iget-object v0, v0, LX/3RC;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_4f

    const/4 v1, 0x0

    :goto_2a
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void

    :cond_4f
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_2a

    :pswitch_2b
    iget-object v3, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2g(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2c
    :try_start_24
    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ky;

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ky;->A08(Ljava/lang/Object;)V

    return-void
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :catchall_f
    move-exception v3

    iget-object v1, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ky;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0ky;->A07(Ljava/lang/Exception;)V

    return-void

    :catch_8
    move-exception v1

    iget-object v0, v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ky;

    invoke-virtual {v0, v1}, LX/0ky;->A07(Ljava/lang/Exception;)V

    return-void

    :goto_2b
    :try_start_25
    iget-object v5, v8, LX/1Dr;->A01:LX/1Ds;

    invoke-virtual {v5}, LX/1Ds;->A00()LX/25c;

    move-result-object v4

    iget-wide v0, v4, LX/25c;->A04:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/25c;->A04:J

    if-eqz v6, :cond_50

    iget-wide v0, v4, LX/25c;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/25c;->A07:J

    :cond_50
    if-eqz v7, :cond_51

    iget-wide v0, v4, LX/25c;->A08:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/25c;->A08:J

    if-eqz v6, :cond_51

    iget-wide v0, v4, LX/25c;->A06:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/25c;->A06:J

    :cond_51
    invoke-virtual {v5, v4}, LX/1Ds;->A01(LX/25c;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    monitor-exit v8

    return-void

    :catchall_10
    move-exception v1

    monitor-exit v8

    throw v1

    :cond_52
    iget-object v0, v3, LX/0pJ;->A1M:LX/1IH;

    invoke-virtual {v0, v1}, LX/1IH;->A05(Ljava/lang/String;)V

    return-void

    :goto_2c
    return-void

    :catch_9
    move-exception v1

    const-string/jumbo v0, "userActionSendMediaMessages/addManagedFileReferencesIfExternalShared"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_53
    const-string/jumbo v0, "settings-gdrive/gps-unavailable no way to install."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, LX/2IA;->A0X:Landroid/os/ConditionVariable;

    goto :goto_2d

    :cond_54
    const-string/jumbo v0, "settings-gdrive/gps-unavailable no way to install."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    :goto_2d
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_6
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2c
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_2
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_1a
        :pswitch_4
        :pswitch_5
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_9
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_a
        :pswitch_b
        :pswitch_e
        :pswitch_2a
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
