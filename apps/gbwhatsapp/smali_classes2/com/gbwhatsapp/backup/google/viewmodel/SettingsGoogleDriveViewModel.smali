.class public Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;
.super LX/01j;
.source ""

# interfaces
.implements LX/0rW;


# static fields
.field public static final A0h:[I

.field public static final A0i:[I


# instance fields
.field public final A00:Landroid/content/ServiceConnection;

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:LX/01z;

.field public final A03:LX/01z;

.field public final A04:LX/01z;

.field public final A05:LX/01z;

.field public final A06:LX/01z;

.field public final A07:LX/01z;

.field public final A08:LX/01z;

.field public final A09:LX/01z;

.field public final A0A:LX/01z;

.field public final A0B:LX/01z;

.field public final A0C:LX/01z;

.field public final A0D:LX/01z;

.field public final A0E:LX/01z;

.field public final A0F:LX/01z;

.field public final A0G:LX/01z;

.field public final A0H:LX/01z;

.field public final A0I:LX/01z;

.field public final A0J:LX/01z;

.field public final A0K:LX/01z;

.field public final A0L:LX/01z;

.field public final A0M:LX/01z;

.field public final A0N:LX/01z;

.field public final A0O:LX/01z;

.field public final A0P:LX/0oJ;

.field public final A0Q:LX/0oL;

.field public final A0R:LX/14e;

.field public final A0S:LX/11h;

.field public final A0T:LX/11k;

.field public final A0U:LX/11j;

.field public final A0V:LX/11i;

.field public final A0W:LX/11f;

.field public final A0X:LX/11g;

.field public final A0Y:LX/11Z;

.field public final A0Z:LX/0rq;

.field public final A0a:LX/0md;

.field public final A0b:LX/0oR;

.field public final A0c:LX/0mf;

.field public final A0d:LX/1Lo;

.field public final A0e:LX/0oY;

.field public final A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-array v2, v3, [I

    const v1, 0x7f121591

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f12158f

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f12158e

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f121592

    const/4 v0, 0x3

    aput v1, v2, v0

    const v1, 0x7f121590

    const/4 v0, 0x4

    aput v1, v2, v0

    sput-object v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0h:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(LX/0oJ;LX/0lU;LX/0oL;LX/14e;LX/11k;LX/11d;LX/11j;LX/11i;LX/11f;LX/11Z;LX/0rq;LX/0md;LX/0oR;LX/0mf;LX/0oY;)V
    .locals 20

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/01j;-><init>()V

    new-instance v8, LX/01z;

    invoke-direct {v8}, LX/01z;-><init>()V

    iput-object v8, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0O:LX/01z;

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H:LX/01z;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0G:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A03:LX/01z;

    new-instance v2, LX/01z;

    invoke-direct {v2}, LX/01z;-><init>()V

    iput-object v2, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0F:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0I:LX/01z;

    new-instance v7, LX/01z;

    invoke-direct {v7}, LX/01z;-><init>()V

    iput-object v7, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A02:LX/01z;

    new-instance v6, LX/01z;

    invoke-direct {v6}, LX/01z;-><init>()V

    iput-object v6, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0L:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0J:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0K:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A09:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0M:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0C:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/01z;

    new-instance v5, LX/01z;

    invoke-direct {v5}, LX/01z;-><init>()V

    iput-object v5, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A07:LX/01z;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05:LX/01z;

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0D:LX/01z;

    const/4 v0, 0x0

    new-instance v1, LX/2Iy;

    invoke-direct {v1, v4, v0}, LX/2Iy;-><init>(ILandroid/os/Bundle;)V

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0E:LX/01z;

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0d:LX/1Lo;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0N:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0A:LX/01z;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A01:Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSConnectionShape339S0100000_1_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSConnectionShape339S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A00:Landroid/content/ServiceConnection;

    move-object/from16 v0, p14

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0c:LX/0mf;

    move-object/from16 v0, p15

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0e:LX/0oY;

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0P:LX/0oJ;

    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Q:LX/0oL;

    move-object/from16 v0, p10

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/11Z;

    move-object/from16 v0, p13

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b:LX/0oR;

    move-object/from16 v11, p4

    iput-object v11, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0R:LX/14e;

    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0U:LX/11j;

    move-object/from16 v9, p12

    iput-object v9, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a:LX/0md;

    move-object/from16 v0, p5

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0T:LX/11k;

    move-object/from16 v1, p11

    iput-object v1, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Z:LX/0rq;

    move-object/from16 v0, p9

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/11f;

    move-object/from16 v10, p8

    iput-object v10, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0V:LX/11i;

    new-instance v14, LX/39s;

    move-object/from16 v15, p2

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/39s;-><init>(LX/0lU;LX/11f;Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;LX/0rq;LX/0md;)V

    iput-object v14, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0X:LX/11g;

    new-instance v0, LX/4iK;

    invoke-direct {v0, v11, v3}, LX/4iK;-><init>(LX/14e;Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V

    iput-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0S:LX/11h;

    invoke-virtual {v1, v3}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v9, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_include_videos_in_backup"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a:LX/0md;

    invoke-virtual {v1}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    iget-object v10, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_last_successful_backup_video_size:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-lez v0, :cond_0

    new-instance v0, LX/2J2;

    invoke-direct {v0, v1, v2}, LX/2J2;-><init>(J)V

    invoke-virtual {v8, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v9}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0md;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    move-object/from16 v0, p6

    iget-object v0, v0, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/23K;->A0H(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Z:LX/0rq;

    invoke-virtual {v0, p0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0V:LX/11i;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0X:LX/11g;

    invoke-virtual {v1, v0}, LX/11i;->A03(LX/11g;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0T:LX/11k;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0S:LX/11h;

    iget-object v0, v0, LX/11k;->A00:LX/23P;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A03()V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a:LX/0md;

    invoke-virtual {v1}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    iget-object v4, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_last_successful_backup_video_size:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0O:LX/01z;

    new-instance v0, LX/2J2;

    invoke-direct {v0, v3, v4}, LX/2J2;-><init>(J)V

    :goto_0
    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0F:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0O:LX/01z;

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, LX/2J0;

    invoke-direct {v0}, LX/2J0;-><init>()V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0e:LX/0oY;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A04()V
    .locals 5

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0e:LX/0oY;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A03()V

    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a:LX/0md;

    invoke-virtual {v4}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, LX/0md;->A1K(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v3}, LX/0md;->A06(Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3, v2}, LX/0md;->A0k(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0I:LX/01z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    move v2, v0

    goto :goto_0
.end method

.method public A05(Z)V
    .locals 3

    invoke-static {}, LX/01F;->A01()Z

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0C:LX/01z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public A06(I)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a:LX/0md;

    invoke-virtual {v0, p1}, LX/0md;->A1J(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04:LX/01z;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public AO6(LX/1Kn;)V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Z:LX/0rq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rq;->A04(Z)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A03:LX/01z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A08:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zn;

    instance-of v0, v1, LX/2Zo;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Zo;

    iget v3, v1, LX/2Zo;->A00:I

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x6

    if-eq v3, v0, :cond_2

    const/4 v0, 0x7

    if-eq v3, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0X:LX/11g;

    invoke-interface {v0, v1, v2, v1, v2}, LX/11g;->AMT(JJ)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0X:LX/11g;

    invoke-interface {v0, v1, v2, v1, v2}, LX/11g;->ASK(JJ)V

    return-void
.end method
