.class public LX/0sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0pK;

.field public final A02:LX/11r;

.field public final A03:LX/0zX;

.field public final A04:LX/0lU;

.field public final A05:LX/0o1;

.field public final A06:LX/15u;

.field public final A07:LX/0uQ;

.field public final A08:LX/0nk;

.field public final A09:LX/0ty;

.field public final A0A:LX/0sh;

.field public final A0B:LX/11d;

.field public final A0C:LX/11j;

.field public final A0D:LX/10s;

.field public final A0E:LX/0ux;

.field public final A0F:LX/0qL;

.field public final A0G:LX/0zf;

.field public final A0H:LX/0vl;

.field public final A0I:LX/10U;

.field public final A0J:LX/01W;

.field public final A0K:LX/0ma;

.field public final A0L:LX/0q0;

.field public final A0M:LX/0sk;

.field public final A0N:LX/0md;

.field public final A0O:LX/0oU;

.field public final A0P:LX/018;

.field public final A0Q:LX/12D;

.field public final A0R:LX/175;

.field public final A0S:LX/0va;

.field public final A0T:LX/0pq;

.field public final A0U:LX/1CR;

.field public final A0V:LX/0ug;

.field public final A0W:LX/0te;

.field public final A0X:LX/0mf;

.field public final A0Y:LX/0qq;

.field public final A0Z:LX/0vn;

.field public final A0a:LX/0qk;

.field public final A0b:LX/0vX;

.field public final A0c:LX/0vQ;

.field public final A0d:LX/0mj;

.field public final A0e:LX/0ro;

.field public final A0f:LX/0q4;

.field public final A0g:LX/0vV;

.field public final A0h:LX/0nr;

.field public final A0i:LX/11l;

.field public final A0j:LX/1Hk;

.field public final A0k:LX/1K2;

.field public final A0l:LX/1K3;

.field public final A0m:LX/12G;

.field public final A0n:LX/16B;

.field public final A0o:LX/13C;

.field public final A0p:LX/0oY;

.field public final A0q:LX/01D;

.field public final A0r:LX/01D;

.field public final A0s:LX/01D;

.field public final A0t:LX/01D;

.field public final A0u:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0pK;LX/11r;LX/0zX;LX/0lU;LX/0o1;LX/15u;LX/0uQ;LX/0nk;LX/0ty;LX/0sh;LX/11d;LX/11j;LX/10s;LX/0ux;LX/0qL;LX/0zf;LX/0vl;LX/10U;LX/01W;LX/0ma;LX/0q0;LX/0sk;LX/0md;LX/0oU;LX/018;LX/12D;LX/175;LX/0va;LX/0pq;LX/1CR;LX/0ug;LX/0te;LX/0mf;LX/0qq;LX/0vn;LX/0qk;LX/0vX;LX/0vQ;LX/0mj;LX/0ro;LX/0q4;LX/0vV;LX/0nr;LX/11l;LX/1Hk;LX/1K2;LX/1K3;LX/12G;LX/16B;LX/13C;LX/0oY;LX/01D;LX/01D;LX/01D;LX/01D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0sj;->A00:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0sj;->A0u:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/0sj;->A0L:LX/0q0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/0sj;->A0K:LX/0ma;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/0sj;->A0X:LX/0mf;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/0sj;->A0k:LX/1K2;

    iput-object p4, p0, LX/0sj;->A04:LX/0lU;

    iput-object p7, p0, LX/0sj;->A07:LX/0uQ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0sj;->A0I:LX/10U;

    iput-object p5, p0, LX/0sj;->A05:LX/0o1;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/0sj;->A0p:LX/0oY;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/0sj;->A0j:LX/1Hk;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/0sj;->A0l:LX/1K3;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/0sj;->A0Q:LX/12D;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/0sj;->A0c:LX/0vQ;

    iput-object p8, p0, LX/0sj;->A08:LX/0nk;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/0sj;->A0E:LX/0ux;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/0sj;->A0g:LX/0vV;

    iput-object p9, p0, LX/0sj;->A09:LX/0ty;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/0sj;->A0a:LX/0qk;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/0sj;->A0b:LX/0vX;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/0sj;->A0s:LX/01D;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/0sj;->A0J:LX/01W;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0sj;->A0P:LX/018;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/0sj;->A0W:LX/0te;

    iput-object p13, p0, LX/0sj;->A0D:LX/10s;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/0sj;->A0Y:LX/0qq;

    iput-object p6, p0, LX/0sj;->A06:LX/15u;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/0sj;->A0o:LX/13C;

    iput-object p10, p0, LX/0sj;->A0A:LX/0sh;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0sj;->A0H:LX/0vl;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/0sj;->A0R:LX/175;

    iput-object p2, p0, LX/0sj;->A02:LX/11r;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0sj;->A0G:LX/0zf;

    iput-object p12, p0, LX/0sj;->A0C:LX/11j;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/0sj;->A0T:LX/0pq;

    move-object/from16 v0, p53

    iput-object v0, p0, LX/0sj;->A0t:LX/01D;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0sj;->A0F:LX/0qL;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0sj;->A0N:LX/0md;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/0sj;->A0d:LX/0mj;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/0sj;->A0i:LX/11l;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0sj;->A0M:LX/0sk;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/0sj;->A0V:LX/0ug;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/0sj;->A0m:LX/12G;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/0sj;->A0n:LX/16B;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/0sj;->A0Z:LX/0vn;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/0sj;->A0e:LX/0ro;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/0sj;->A0h:LX/0nr;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/0sj;->A0f:LX/0q4;

    iput-object p1, p0, LX/0sj;->A01:LX/0pK;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/0sj;->A0U:LX/1CR;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0sj;->A0O:LX/0oU;

    move-object/from16 v0, p54

    iput-object v0, p0, LX/0sj;->A0r:LX/01D;

    iput-object p11, p0, LX/0sj;->A0B:LX/11d;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/0sj;->A0S:LX/0va;

    iput-object p3, p0, LX/0sj;->A03:LX/0zX;

    move-object/from16 v0, p55

    iput-object v0, p0, LX/0sj;->A0q:LX/01D;

    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public A01()Landroid/content/Intent;
    .locals 10

    invoke-virtual {p0}, LX/0sj;->A08()V

    iget-object v2, p0, LX/0sj;->A07:LX/0uQ;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0uQ;->A01:Z

    const/4 v1, 0x0

    iput-object v1, v2, LX/0uQ;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/0uQ;->A08:LX/0md;

    invoke-virtual {v0, v1, v1}, LX/0md;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/0sj;->A0D:LX/10s;

    invoke-virtual {v9}, LX/10s;->A05()V

    iget-object v0, p0, LX/0sj;->A0b:LX/0vX;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0vX;->A0F(Z)V

    iget-object v3, p0, LX/0sj;->A05:LX/0o1;

    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v1, v3, LX/0o1;->A01:LX/1LS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sj;->A0G:LX/0zf;

    invoke-virtual {v0, v1}, LX/0zf;->A00(LX/0nw;)V

    invoke-virtual {v0, v1, v4, v4}, LX/0zf;->A01(LX/0nw;II)V

    :cond_0
    iget-object v0, p0, LX/0sj;->A0L:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "me"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v3}, LX/0o1;->A06()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v3}, LX/0sj;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0sj;->A0U:LX/1CR;

    invoke-virtual {v0}, LX/1CR;->A00()V

    const/4 v8, 0x1

    invoke-static {v5}, LX/0mh;->A08(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v8}, LX/0sj;->A0A(I)V

    iget-object v0, p0, LX/0sj;->A0j:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A05()V

    iget-object v0, p0, LX/0sj;->A0o:LX/13C;

    invoke-virtual {v0}, LX/13C;->A03()V

    invoke-virtual {v0}, LX/13C;->A05()V

    iget-object v0, p0, LX/0sj;->A0T:LX/0pq;

    iput-boolean v4, v0, LX/0pq;->A00:Z

    iget-object v0, p0, LX/0sj;->A0R:LX/175;

    iput-boolean v8, v0, LX/175;->A00:Z

    invoke-static {v5}, LX/1dw;->A09(Landroid/content/Context;)V

    iget-object v7, p0, LX/0sj;->A0N:LX/0md;

    iget-object v6, v7, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_successive_backup_failed_count"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "encrypted_backup_enabled"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "encrypted_backup_using_encryption_key"

    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7, v8}, LX/0md;->A19(Z)V

    :cond_2
    iget-object v5, p0, LX/0sj;->A0p:LX/0oY;

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, LX/10s;->A06()V

    invoke-virtual {v7, v8}, LX/0md;->A1C(Z)V

    iget-object v0, p0, LX/0sj;->A0g:LX/0vV;

    invoke-virtual {v0, v4}, LX/0vV;->A04(Z)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "show_pre_reg_do_not_share_code_warning"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "show_post_reg_logged_out_dialog"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "contact_qr_code"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_screen_before_verification"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0sj;->A03:LX/0zX;

    invoke-static {v0, v3}, LX/1qe;->A02(LX/0zX;LX/0nx;)V

    return-object v2
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/02S;
    .locals 5

    iget-object v0, p0, LX/0sj;->A0L:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v3

    const-string v0, "critical_app_alerts@1"

    iput-object v0, v3, LX/02S;->A0J:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v3, LX/02S;->A03:I

    invoke-virtual {v3, p3}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0sj;->A0K:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/02S;->A05(J)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, LX/02S;->A02(I)V

    invoke-virtual {v3, v2}, LX/02S;->A0D(Z)V

    invoke-virtual {v3, p1}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p2}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    new-instance v0, Landroidy/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidy/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, p2}, Landroidy/core/app/NotificationCompat$BigTextStyle;->A09(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, LX/02S;->A08(LX/03A;)V

    invoke-static {v4}, LX/0mh;->A05_2(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/02S;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v3, v0}, LX/0sk;->A01(LX/02S;I)V

    return-object v3
.end method

.method public A03()Lcom/gbwhatsapp/Me;
    .locals 5

    iget-object v0, p0, LX/0sj;->A0N:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/0md;->A0C()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_jid"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/Me;

    invoke-direct {v0, v4, v3, v1}, Lcom/gbwhatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public A04()V
    .locals 4

    const-string v0, "com.gbwhatsapp.alarm.REGISTRATION_RETRY"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/0sj;->A0L:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    invoke-static {v2, v1, v3, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0sj;->A0J:LX/01W;

    invoke-virtual {v0}, LX/01W;->A04()Landroid/app/AlarmManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "RegistrationManager/cancelRegistrationRetryAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A05()V
    .locals 5

    iget-object v0, p0, LX/0sj;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A00()Lcom/gbwhatsapp/Me;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, LX/0o1;->A07()V

    iget-object v0, p0, LX/0sj;->A02:LX/11r;

    invoke-virtual {v0}, LX/11r;->A00()V

    iget-object v2, p0, LX/0sj;->A0Z:LX/0vn;

    instance-of v0, v2, LX/12N;

    if-eqz v0, :cond_0

    check-cast v2, LX/12N;

    iget-object v0, v2, LX/12N;->A04:LX/0nj;

    iget-object v1, v0, LX/0nj;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A19:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/12N;->A05:LX/12M;

    invoke-virtual {v0}, LX/12M;->A01()V

    :cond_0
    iget-object v0, p0, LX/0sj;->A0j:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A05()V

    iget-object v1, p0, LX/0sj;->A0D:LX/10s;

    invoke-virtual {v1}, LX/10s;->A06()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10s;->A0G(LX/1ue;)V

    iget-object v3, p0, LX/0sj;->A0Y:LX/0qq;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, LX/0qq;->A0D(IZZ)V

    iget-object v2, p0, LX/0sj;->A00:Landroid/os/Handler;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const-string v0, "registrationmanager/response/ok already changed?"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, LX/0sj;->A0A:LX/0sh;

    invoke-virtual {v0}, LX/0sh;->A01()V

    iget-object v0, p0, LX/0sj;->A0h:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "registrationmanager/loginfailed/ignore as registration not verified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0sj;->A04:LX/0lU;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A07()V
    .locals 3

    iget-object v1, p0, LX/0sj;->A05:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v0, v1, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "xmpp/service/reset-registered/updateparams"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v2, v1, LX/0o1;->A05:LX/1Or;

    iget-object v1, p0, LX/0sj;->A0b:LX/0vX;

    iget-boolean v0, v1, LX/0vX;->A0y:Z

    if-eqz v0, :cond_0

    iput-object v2, v1, LX/0vX;->A05:Lcom/whatsapp/jid/UserJid;

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 3

    iget-object v2, p0, LX/0sj;->A0f:LX/0q4;

    iget-object v0, p0, LX/0sj;->A0L:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, Lcom/gbwhatsapp/registration/RegisterPhone;

    invoke-static {v1, v0}, LX/0sj;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-static {v1, v0}, LX/0sj;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A09()V
    .locals 2

    iget-object v0, p0, LX/0sj;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A06()V

    iget-object v0, p0, LX/0sj;->A0N:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0I()V

    iget-object v0, p0, LX/0sj;->A0Q:LX/12D;

    iget-object v1, v0, LX/12D;->A09:LX/0qM;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0qM;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0sj;->A0A(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A0A(I)V
    .locals 3

    iget-object v0, p0, LX/0sj;->A0O:LX/0oU;

    const/4 v1, -0x1

    iget-object v0, v0, LX/0oU;->A00:Landroid/content/SharedPreferences;

    const-string v2, "registration_state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v1, p0, LX/0sj;->A0i:LX/11l;

    const/4 v0, 0x0

    iput-object v0, v1, LX/11l;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/11l;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/11l;->A01:Z

    iput-boolean v0, v1, LX/11l;->A03:Z

    iput-boolean v0, v1, LX/11l;->A04:Z

    iput-boolean v0, v1, LX/11l;->A07:Z

    iput-boolean v0, v1, LX/11l;->A08:Z

    iput-boolean v0, v1, LX/11l;->A05:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/11l;->A06:Z

    iget-object v0, p0, LX/0sj;->A0N:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0H()V

    :cond_0
    iget-object v0, p0, LX/0sj;->A0h:LX/0nr;

    iget-object v0, v0, LX/0nr;->A00:LX/0oU;

    iget-object v0, v0, LX/0oU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A0B(J)V
    .locals 5

    const-wide/32 v1, 0xea60

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const-string v0, "com.gbwhatsapp.alarm.REGISTRATION_RETRY"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.gbwhatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, p0, LX/0sj;->A0L:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v0, 0x8000000

    invoke-static {v2, v1, v3, v0}, LX/1mn;->A01(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v3, p0, LX/0sj;->A0I:LX/10U;

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v3, v4, v2, v0, v1}, LX/10U;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "RegistrationManager/startRegistrationRetryAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/0sj;->A0N:LX/0md;

    iget-object v3, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_jid"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_type"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_token"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_wait"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_expiry"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_wipe_server_time"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "registration_wipe_info_timestamp"

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2, p1, p2}, LX/0md;->A0u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0D()Z
    .locals 20

    move-object/from16 v4, p0

    iget-object v3, v4, LX/0sj;->A0c:LX/0vQ;

    invoke-virtual {v3}, LX/0vQ;->A04()V

    iget-object v7, v4, LX/0sj;->A0b:LX/0vX;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, LX/0vX;->A0F(Z)V

    const-string v0, "registrationmanager/complete-change-number"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0sj;->A03()Lcom/gbwhatsapp/Me;

    move-result-object v2

    iget-object v1, v2, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    iget-object v1, v4, LX/0sj;->A05:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    const-string v0, "me"

    invoke-virtual {v1, v2, v0}, LX/0o1;->A0D(Lcom/gbwhatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0o1;->A08()V

    invoke-virtual {v1, v2}, LX/0o1;->A0A(Lcom/gbwhatsapp/Me;)V

    iget-object v0, v4, LX/0sj;->A0T:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v5, v0, LX/0pq;->A01:Z

    if-nez v5, :cond_1

    iget-object v2, v4, LX/0sj;->A0S:LX/0va;

    iget-object v1, v2, LX/0va;->A02:LX/0pq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10}, LX/0pq;->A07(LX/12H;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "registration-manager/complete-change-number/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0sj;->A0Q:LX/12D;

    invoke-virtual {v0, v10}, LX/12D;->A07(Z)V

    invoke-virtual {v2}, LX/0va;->A01()V

    :cond_1
    invoke-virtual {v4}, LX/0sj;->A07()V

    invoke-virtual {v7}, LX/0vX;->A04()V

    if-nez v5, :cond_2

    iget-object v0, v4, LX/0sj;->A0H:LX/0vl;

    invoke-virtual {v0}, LX/0vl;->A04()V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/0sj;->A0A(I)V

    iget-object v15, v4, LX/0sj;->A0N:LX/0md;

    new-array v0, v10, [B

    invoke-virtual {v15, v0}, LX/0md;->A1G([B)V

    iget-object v0, v4, LX/0sj;->A0R:LX/175;

    const/4 v11, 0x1

    iput-boolean v11, v0, LX/175;->A00:Z

    iget-object v14, v4, LX/0sj;->A0L:LX/0q0;

    iget-object v0, v14, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1dw;->A09(Landroid/content/Context;)V

    const-string v0, "registration-manager/complete-change-number/changenumber/setregverified"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0sj;->A0H:LX/0vl;

    invoke-virtual {v0}, LX/0vl;->A05()V

    iget-object v0, v4, LX/0sj;->A0e:LX/0ro;

    invoke-virtual {v0, v11, v10}, LX/0ro;->A01(ZZ)V

    const-string v0, "registration-manager/complete-change-number/reinitalized-payments"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/0sj;->A08:LX/0nk;

    const-class v6, LX/0nl;

    monitor-enter v6

    const-wide/16 v0, 0x0

    :try_start_0
    sput-wide v0, LX/0nl;->A08:J

    iget-object v2, v2, LX/0nl;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v2, "groups_server_props_last_refresh_time"

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v4, LX/0sj;->A0p:LX/0oY;

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v13, v4, LX/0sj;->A0K:LX/0ma;

    iget-object v2, v4, LX/0sj;->A0X:LX/0mf;

    iget-object v1, v4, LX/0sj;->A0a:LX/0qk;

    iget-object v0, v4, LX/0sj;->A0W:LX/0te;

    new-instance v12, LX/22U;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, LX/22U;-><init>(LX/0ma;LX/0q0;LX/0md;LX/0te;LX/0mf;LX/0qk;LX/0oY;)V

    invoke-virtual {v12}, LX/22U;->A00()V

    invoke-virtual {v3}, LX/0vQ;->A04()V

    iget-object v0, v4, LX/0sj;->A0D:LX/10s;

    invoke-virtual {v0}, LX/10s;->A06()V

    const/4 v0, 0x3

    invoke-virtual {v15, v0}, LX/0md;->A0T(I)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v8

    invoke-virtual/range {v7 .. v16}, LX/0vX;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    return v11

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v0, "registration-manager/complete-change-number/error-saving"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v10
.end method

.method public A0E()Z
    .locals 4

    const-string v0, "registrationmanager/revert-to-old"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0sj;->A05:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A00()Lcom/gbwhatsapp/Me;

    move-result-object v1

    invoke-virtual {v2}, LX/0o1;->A08()V

    const-string v0, "me"

    invoke-virtual {v2, v1, v0}, LX/0o1;->A0D(Lcom/gbwhatsapp/Me;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2}, LX/0o1;->A08()V

    invoke-virtual {v2, v1}, LX/0o1;->A0A(Lcom/gbwhatsapp/Me;)V

    iget-object v0, p0, LX/0sj;->A0N:LX/0md;

    invoke-virtual {v0, v3}, LX/0md;->A14(Z)V

    invoke-virtual {v0, v3}, LX/0md;->A13(Z)V

    invoke-virtual {v2}, LX/0o1;->A07()V

    iget-object v0, p0, LX/0sj;->A02:LX/11r;

    invoke-virtual {v0}, LX/11r;->A00()V

    iget-object v2, p0, LX/0sj;->A0S:LX/0va;

    iget-object v1, v2, LX/0va;->A02:LX/0pq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/0pq;->A07(LX/12H;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "registrationmanager/revert/msgstoredb/healthy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sj;->A0Q:LX/12D;

    invoke-virtual {v0, v3}, LX/12D;->A07(Z)V

    invoke-virtual {v2}, LX/0va;->A01()V

    iget-object v0, p0, LX/0sj;->A0b:LX/0vX;

    invoke-virtual {v0}, LX/0vX;->A04()V

    iget-object v0, p0, LX/0sj;->A0H:LX/0vl;

    invoke-virtual {v0}, LX/0vl;->A04()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0sj;->A0b:LX/0vX;

    invoke-virtual {v0}, LX/0vX;->A05()V

    goto :goto_0
.end method

.method public A0F()Z
    .locals 3

    invoke-virtual {p0}, LX/0sj;->A03()Lcom/gbwhatsapp/Me;

    move-result-object v1

    iget-object v0, v1, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0sj;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {v0, v1}, LX/0o1;->A0A(Lcom/gbwhatsapp/Me;)V

    iget-object v1, p0, LX/0sj;->A0b:LX/0vX;

    iput-boolean v2, v1, LX/0vX;->A0x:Z

    const-string v0, "registrationmanager/finishRegistration/set-connection/passive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0sj;->A07()V

    invoke-virtual {v1}, LX/0vX;->A04()V

    const/4 v0, 0x1

    return v0
.end method
