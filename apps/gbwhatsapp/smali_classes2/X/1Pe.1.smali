.class public LX/1Pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/SoundPool;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:LX/0lG;

.field public A09:LX/1tt;

.field public A0A:LX/1t4;

.field public A0B:LX/1Pf;

.field public A0C:LX/2U1;

.field public A0D:LX/1tk;

.field public A0E:LX/1tp;

.field public A0F:LX/1tr;

.field public A0G:LX/1tw;

.field public A0H:LX/1ts;

.field public A0I:LX/0o2;

.field public A0J:LX/2MQ;

.field public A0K:Ljava/io/File;

.field public A0L:Ljava/io/File;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:J

.field public final A0Y:LX/01C;

.field public final A0Z:LX/0oJ;

.field public final A0a:LX/0lU;

.field public final A0b:LX/0nk;

.field public final A0c:LX/0uG;

.field public final A0d:LX/1Am;

.field public final A0e:LX/1Ak;

.field public final A0f:LX/1Al;

.field public final A0g:LX/01W;

.field public final A0h:LX/0ma;

.field public final A0i:LX/0q0;

.field public final A0j:LX/0md;

.field public final A0k:LX/018;

.field public final A0l:LX/0mf;

.field public final A0m:LX/2EX;

.field public final A0n:LX/0q4;

.field public final A0o:LX/0oY;

.field public final A0p:LX/1Ik;

.field public final A0q:LX/10y;

.field public final A0r:LX/0r5;

.field public final A0s:Ljava/lang/Runnable;

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final synthetic A0w:LX/2Nl;

.field public final synthetic A0x:LX/2Lq;


# direct methods
.method public constructor <init>(LX/01C;LX/0oJ;LX/0lU;LX/0nk;LX/0uG;LX/2Nl;LX/1Am;LX/2Lq;LX/1Ak;LX/1Al;LX/01W;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0mf;LX/2EX;LX/0q4;LX/2MQ;LX/0oY;LX/10y;LX/0r5;)V
    .locals 4

    iput-object p8, p0, LX/1Pe;->A0x:LX/2Lq;

    iput-object p6, p0, LX/1Pe;->A0w:LX/2Nl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1Pe;->A0N:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Pe;->A0T:Z

    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Pe;->A0p:LX/1Ik;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(LX/1Pe;I)V

    iput-object v0, p0, LX/1Pe;->A0s:Ljava/lang/Runnable;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Pe;->A0i:LX/0q0;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1Pe;->A0h:LX/0ma;

    iput-object p5, p0, LX/1Pe;->A0c:LX/0uG;

    move-object/from16 v3, p16

    iput-object v3, p0, LX/1Pe;->A0l:LX/0mf;

    iput-object p3, p0, LX/1Pe;->A0a:LX/0lU;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Pe;->A0o:LX/0oY;

    iput-object p2, p0, LX/1Pe;->A0Z:LX/0oJ;

    iput-object p4, p0, LX/1Pe;->A0b:LX/0nk;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Pe;->A0m:LX/2EX;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Pe;->A0q:LX/10y;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Pe;->A0r:LX/0r5;

    iput-object p11, p0, LX/1Pe;->A0g:LX/01W;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Pe;->A0k:LX/018;

    iput-object p1, p0, LX/1Pe;->A0Y:LX/01C;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Pe;->A0j:LX/0md;

    iput-object p9, p0, LX/1Pe;->A0e:LX/1Ak;

    iput-object p10, p0, LX/1Pe;->A0f:LX/1Al;

    iput-object p7, p0, LX/1Pe;->A0d:LX/1Am;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Pe;->A0n:LX/0q4;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Pe;->A0J:LX/2MQ;

    const/16 v0, 0x741

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    iput-boolean v1, p0, LX/1Pe;->A0v:Z

    const/16 v0, 0x7d

    invoke-virtual {v3, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, LX/1Pe;->A0u:Z

    const/16 v0, 0x886

    invoke-virtual {v3, v2, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    and-int/2addr v0, v1

    iput-boolean v0, p0, LX/1Pe;->A0t:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Pe;->A0X:J

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "camera_tab"

    return-object p0

    :pswitch_1
    const-string p0, "chat_button"

    return-object p0

    :pswitch_2
    const-string p0, "chat_menu"

    return-object p0

    :pswitch_3
    const-string/jumbo p0, "status_tab"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "status_reply"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "smb_quick_reply_edit"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "smb_quick_reply_send"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-boolean v0, p0, LX/1Pe;->A0u:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Pe;->A0C:LX/2U1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Pe;->A0i:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "accelerometer_rotation"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Pe;->A0C:LX/2U1;

    iget v1, v0, LX/2U1;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v1, v0, 0x4

    iget-object v0, p0, LX/1Pe;->A0C:LX/2U1;

    iget v0, v0, LX/2U1;->A00:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v2, v0, 0x168

    :goto_0
    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x168

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final A02()LX/0lG;
    .locals 2

    iget-object v0, p0, LX/1Pe;->A08:LX/0lG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Host activity is NULL"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03()V
    .locals 5

    iget-object v4, p0, LX/1Pe;->A0f:LX/1Al;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/1Al;->A01:J

    iget-boolean v0, v4, LX/1Al;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/1Al;->A09:LX/0ta;

    const v2, 0x2109357f

    const-string v1, "error_message"

    const-string v0, "permission"

    invoke-interface {v3, v2, v1, v0}, LX/0ta;->AJt(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/1Al;->A05(S)V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 4

    iget-object v0, p0, LX/1Pe;->A08:LX/0lG;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/1Pe;->A0H:LX/1ts;

    iget-object v2, v3, LX/1ts;->A01:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v1, v1, v1}, LX/1ts;->A01(ZZZ)V

    iget-object v1, p0, LX/1Pe;->A0q:LX/10y;

    iget-object v0, p0, LX/1Pe;->A0p:LX/1Ik;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1Pe;->A0E:LX/1tp;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/1tp;->A05:LX/0pa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    iput-object v2, v3, LX/1tp;->A05:LX/0pa;

    :cond_0
    iget-object v0, v3, LX/1tp;->A04:LX/264;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/264;->A00()V

    iput-object v2, v3, LX/1tp;->A04:LX/264;

    :cond_1
    iget-object v1, v3, LX/1tp;->A03:LX/2UB;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2UB;->A00:LX/1yl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1yl;->close()V

    iput-object v2, v1, LX/2UB;->A00:LX/1yl;

    :cond_2
    iput-object v2, v3, LX/1tp;->A03:LX/2UB;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Pe;->A08:LX/0lG;

    :cond_4
    return-void
.end method

.method public A05()V
    .locals 2

    iget-object v0, p0, LX/1Pe;->A08:LX/0lG;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Pe;->A0H:LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/1Pe;->A0Q(Z)V

    :cond_0
    iget-object v0, p0, LX/1Pe;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1Pe;->A0D:LX/1tk;

    iget-boolean v0, v1, LX/1tk;->A0I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1tk;->A07(Z)V

    invoke-virtual {v1}, LX/1tk;->A00()V

    :cond_1
    iget-object v1, p0, LX/1Pe;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Pe;->A0D:LX/1tk;

    const/4 v1, 0x0

    iget-object v0, v0, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->pause()V

    iget-object v0, p0, LX/1Pe;->A0C:LX/2U1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_3
    return-void
.end method

.method public A06()V
    .locals 3

    iget-object v0, p0, LX/1Pe;->A08:LX/0lG;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/1Pe;->A0Q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AbE()V

    iget-object v0, p0, LX/1Pe;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1Pe;->A06:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/1Pe;->A0C:LX/2U1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_2
    iget-object v1, p0, LX/1Pe;->A0D:LX/1tk;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tk;->A07(Z)V

    iget-object v0, p0, LX/1Pe;->A0D:LX/1tk;

    invoke-virtual {v0}, LX/1tk;->A00()V

    iget-boolean v0, p0, LX/1Pe;->A0t:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1Pe;->A0D:LX/1tk;

    iget-boolean v0, v1, LX/1tk;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1tk;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/1Pe;->A0t:Z

    if-nez v0, :cond_0

    const v1, 0x7f0a0fe9

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public A07()V
    .locals 4

    invoke-virtual {p0}, LX/1Pe;->A0S()Z

    move-result v3

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget v2, v0, LX/1Pf;->A00:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Pe;->A0H:LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/1Pe;->A0R(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1Pe;->A0B()V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/1Pe;->A0D()V

    return-void
.end method

.method public A08()V
    .locals 7

    iget-object v6, p0, LX/1Pe;->A0E:LX/1tp;

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v5

    iget-object v4, p0, LX/1Pe;->A0m:LX/2EX;

    new-instance v3, LX/2UG;

    invoke-direct {v3, p0}, LX/2UG;-><init>(LX/1Pe;)V

    iget-object v2, p0, LX/1Pe;->A0o:LX/0oY;

    iget-object v1, v6, LX/1tp;->A05:LX/0pa;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    new-instance v1, LX/2UH;

    invoke-direct {v1, v5, v3, v4}, LX/2UH;-><init>(LX/00o;LX/2UG;LX/2EX;)V

    iput-object v1, v6, LX/1tp;->A05:LX/0pa;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public A09()V
    .locals 7

    iget-object v2, p0, LX/1Pe;->A0f:LX/1Al;

    iget-object v6, p0, LX/1Pe;->A0w:LX/2Nl;

    invoke-interface {v6}, LX/2Nl;->ADS()I

    move-result v0

    invoke-static {v0}, LX/1Pe;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "warm"

    invoke-virtual {v2, v0, v1}, LX/1Al;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2109357f

    const-string/jumbo v3, "showCamera"

    invoke-virtual {v2, v0, v3}, LX/1Al;->A02(ILjava/lang/String;)V

    iget-object v4, p0, LX/1Pe;->A08:LX/0lG;

    if-eqz v4, :cond_4

    const v1, 0x7f060583

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/1ua;->A04(Landroid/app/Activity;II)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "OnePlus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "ONEPLUS A3000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ONEPLUS A3003"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ONEPLUS A3010"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Pe;->A0r:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/1Pe;->A0a:LX/0lU;

    const v1, 0x7f1207e6

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0lU;->A08(II)V

    invoke-interface {v6}, LX/2Nl;->AN0()V

    const v0, 0x2109357f

    invoke-virtual {v2, v0, v3}, LX/1Al;->A01(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/1Al;->A05(S)V

    return-void

    :cond_1
    const/4 v4, 0x1

    iput-boolean v4, p0, LX/1Pe;->A0Q:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Al;->A02:J

    iget-object v5, p0, LX/1Pe;->A0l:LX/0mf;

    const/16 v1, 0x953

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v5

    iget-object v1, p0, LX/1Pe;->A0e:LX/1Ak;

    invoke-interface {v6}, LX/2Nl;->ADS()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, LX/1Ak;->A01(I)V

    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AbE()V

    iget-object v1, p0, LX/1Pe;->A06:Landroid/view/View;

    iget-object v0, p0, LX/1Pe;->A0s:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1Pe;->A04:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Pe;->A0F:LX/1tr;

    invoke-virtual {v0, v1}, LX/1tr;->A00(I)V

    iget-object v0, p0, LX/1Pe;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1Pe;->A05:Landroid/view/View;

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, LX/1Pe;->A0P(Z)V

    iget-object v0, p0, LX/1Pe;->A0Y:LX/01C;

    invoke-virtual {v0, v4}, LX/01C;->A0o(Z)V

    const v0, 0x2109357f

    invoke-virtual {v2, v0, v3}, LX/1Al;->A01(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/1Pe;->A06:Landroid/view/View;

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_6
    const/16 v0, 0xe

    goto :goto_3

    :pswitch_7
    const/16 v0, 0xa

    goto :goto_3

    :pswitch_8
    const/16 v0, 0xb

    goto :goto_3

    :pswitch_9
    const/16 v0, 0xc

    goto :goto_3

    :pswitch_a
    const/16 v0, 0xd

    :goto_3
    if-nez v5, :cond_2

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v0, v3}, LX/1Al;->A01(ILjava/lang/String;)V

    const/16 v0, 0x57

    invoke-virtual {v2, v0}, LX/1Al;->A05(S)V

    const-string v1, "need to call onCreate first"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method

.method public final A0A()V
    .locals 9

    iget-object v7, p0, LX/1Pe;->A08:LX/0lG;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/1Pe;->A0g:LX/01W;

    iget-object v8, p0, LX/1Pe;->A0k:LX/018;

    const v5, 0x7f1000d4

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v8, v4, v5, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 10

    iget-object v0, p0, LX/1Pe;->A0d:LX/1Am;

    iget-object v0, v0, LX/1Am;->A02:LX/0oS;

    const-string v4, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v4}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "cameraui/startvideocapture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x1e

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    iget-object v4, p0, LX/1Pe;->A0a:LX/0lU;

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v3

    const v2, 0x7f121650

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1Pe;->A0r:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Pe;->A0a:LX/0lU;

    const v0, 0x7f1207e6

    invoke-virtual {v1, v0, v6}, LX/0lU;->A08(II)V

    iget-object v0, p0, LX/1Pe;->A0w:LX/2Nl;

    invoke-interface {v0}, LX/2Nl;->AN0()V

    return-void

    :cond_1
    iget-object v4, p0, LX/1Pe;->A0f:LX/1Al;

    iget-boolean v0, v4, LX/1Al;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1Al;->A09:LX/0ta;

    const v1, 0x21092bbb

    invoke-interface {v0, v1}, LX/0ta;->AKR(I)V

    const-string/jumbo v0, "start_video_capture"

    invoke-virtual {v4, v1, v0}, LX/1Al;->A02(ILjava/lang/String;)V

    :cond_2
    iget-object v9, p0, LX/1Pe;->A0Z:LX/0oJ;

    iget-object v8, p0, LX/1Pe;->A0n:LX/0q4;

    sget-object v3, LX/1NI;->A0X:LX/1NI;

    iget-object v2, p0, LX/1Pe;->A0l:LX/0mf;

    const/16 v1, 0x191

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    :cond_3
    const-string v0, ".mp4"

    invoke-static {v9, v8, v3, v0, v1}, LX/1on;->A00(LX/0oJ;LX/0q4;LX/1NI;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/1Pe;->A0L:Ljava/io/File;

    iget-boolean v0, p0, LX/1Pe;->A0t:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v6, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    if-eqz v2, :cond_4

    const/16 v0, 0x8

    if-ne v2, v6, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, LX/1Pe;->A01()I

    move-result v3

    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AKn()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1Pe;->A08:LX/0lG;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/1Pe;->A0D:LX/1tk;

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v1, v1, LX/1tk;->A08:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, -0x33000001    # -1.3421772E8f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v8, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_7
    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget v0, v0, LX/1Pf;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-ne v0, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget-object v8, p0, LX/1Pe;->A0D:LX/1tk;

    iget-boolean v0, v8, LX/1tk;->A0I:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x3fa00000    # 1.25f

    invoke-virtual {v8, v1, v0}, LX/1tk;->A02(FF)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/1Pe;->A06:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/1Al;->A05:J

    iget-object v4, p0, LX/1Pe;->A0A:LX/1t4;

    iget-object v1, p0, LX/1Pe;->A0L:Ljava/io/File;

    invoke-interface {v4}, LX/1t4;->AIG()Z

    move-result v0

    if-eqz v0, :cond_a

    rsub-int v3, v3, 0x168

    :cond_a
    invoke-interface {v4, v1, v3}, LX/1t4;->Aem(Ljava/io/File;I)V

    iget-object v4, p0, LX/1Pe;->A0H:LX/1ts;

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget v0, v0, LX/1Pf;->A00:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/1ts;->A00:J

    iget-object v0, v4, LX/1ts;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v6, v6, v0}, LX/1ts;->A01(ZZZ)V

    iget-object v1, p0, LX/1Pe;->A0D:LX/1tk;

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget v0, v0, LX/1Pf;->A00:I

    if-ne v0, v2, :cond_c

    iget-boolean v0, p0, LX/1Pe;->A0u:Z

    if-eqz v0, :cond_c

    :goto_3
    invoke-virtual {v1, v6}, LX/1tk;->A06(Z)V

    iget-object v0, p0, LX/1Pe;->A0F:LX/1tr;

    invoke-virtual {v0, v7}, LX/1tr;->A00(I)V

    invoke-virtual {p0, v5}, LX/1Pe;->A0P(Z)V

    iget-object v0, p0, LX/1Pe;->A0g:LX/01W;

    invoke-static {v0}, LX/1kV;->A02(LX/01W;)V

    return-void

    :cond_c
    const/4 v6, 0x0

    goto :goto_3

    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v8, v1, v0, v6}, LX/1tk;->A03(FFZ)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v8, v1, v0}, LX/1tk;->A02(FF)V

    :goto_4
    iget-object v0, p0, LX/1Pe;->A0D:LX/1tk;

    iget-object v0, v0, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    goto :goto_2

    :cond_e
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v8, v1, v0, v6}, LX/1tk;->A04(FFZ)V

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_10

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v3, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, LX/1Pe;->A0D:LX/1tk;

    invoke-virtual {v0}, LX/1tk;->A00()V

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v3

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, LX/2UK;

    invoke-direct {v2, v0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080782

    iput v0, v2, LX/2UK;->A01:I

    const v0, 0x7f12125e

    iput v0, v2, LX/2UK;->A06:I

    iput-object v1, v2, LX/2UK;->A0I:[I

    const v0, 0x7f12125d

    iput v0, v2, LX/2UK;->A09:I

    iput-object v1, v2, LX/2UK;->A0G:[I

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    iput-object v1, v2, LX/2UK;->A0K:[Ljava/lang/String;

    invoke-virtual {v2}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final A0C()V
    .locals 12

    invoke-virtual {p0}, LX/1Pe;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget v1, v0, LX/1Pf;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/1Pe;->A0u:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Pe;->A0G:LX/1tw;

    iget-object v0, v0, LX/1tw;->A03:Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1Pe;->A0G:LX/1tw;

    const/4 v0, 0x0

    iget-object v3, v1, LX/1tw;->A03:Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A03:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object v2, v3, Lcom/gbwhatsapp/camera/overlays/AutofocusOverlay;->A06:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-boolean v0, p0, LX/1Pe;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Pe;->A0U:Z

    iget-object v2, p0, LX/1Pe;->A0f:LX/1Al;

    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIG()Z

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Al;->A03:J

    iget-boolean v0, v2, LX/1Al;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/1Al;->A09:LX/0ta;

    const v2, 0x21093260

    invoke-interface {v3, v2}, LX/0ta;->AKR(I)V

    if-eqz v4, :cond_7

    const-string v1, "front"

    :goto_0
    const-string v0, "origin"

    invoke-interface {v3, v2, v0, v1}, LX/0ta;->AJt(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AKu()V

    iget-object v3, p0, LX/1Pe;->A0D:LX/1tk;

    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIG()Z

    move-result v2

    iget-boolean v0, v3, LX/1tk;->A0I:Z

    if-eqz v0, :cond_5

    const/16 v1, -0xb4

    if-eqz v2, :cond_4

    const/16 v1, 0xb4

    :cond_4
    const/4 v0, 0x0

    int-to-float v6, v0

    int-to-float v7, v1

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    new-instance v5, Landroid/view/animation/RotateAnimation;

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    sget-object v0, LX/1tk;->A0L:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :goto_1
    new-instance v0, LX/2UM;

    invoke-direct {v0, v3, v2}, LX/2UM;-><init>(LX/1tk;Z)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v3, LX/1tk;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_5
    const/high16 v6, 0x43340000    # 180.0f

    if-eqz v2, :cond_6

    const/high16 v6, -0x3ccc0000    # -180.0f

    :cond_6
    iget-object v5, v3, LX/1tk;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    new-instance v5, LX/2UN;

    invoke-direct {v5, v6, v4, v1, v0}, LX/2UN;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x168

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_1

    :cond_7
    const-string v1, "back"

    goto/16 :goto_0
.end method

.method public final A0D()V
    .locals 7

    const-string v0, "cameraui/takepicture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Pe;->A0W:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Pe;->A02:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    iget v1, p0, LX/1Pe;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x1e

    const/4 v4, 0x0

    if-lt v2, v0, :cond_1

    iget-object v5, p0, LX/1Pe;->A0a:LX/0lU;

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v3

    const v2, 0x7f121650

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget-object v2, p0, LX/1Pe;->A0f:LX/1Al;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Al;->A00:J

    iget-boolean v0, v2, LX/1Al;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1Al;->A09:LX/0ta;

    const v0, 0x2109096e

    invoke-interface {v1, v0}, LX/0ta;->AKR(I)V

    :cond_2
    iget-object v1, p0, LX/1Pe;->A0D:LX/1tk;

    iget-object v0, v1, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/1tk;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, LX/1tk;->A0E:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    invoke-virtual {v0}, LX/1tp;->A02()V

    iget-object v0, p0, LX/1Pe;->A0D:LX/1tk;

    invoke-virtual {v0, v4}, LX/1tk;->A06(Z)V

    iget-object v1, p0, LX/1Pe;->A0F:LX/1tr;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/1tr;->A00(I)V

    :cond_3
    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AKn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1Pe;->A08:LX/0lG;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/1Pe;->A0D:LX/1tk;

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v1, v1, LX/1tk;->A08:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, -0xf2e

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    iget-object v3, p0, LX/1Pe;->A06:Landroid/view/View;

    const/16 v0, 0x15

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(LX/1Pe;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-object v1, p0, LX/1Pe;->A0A:LX/1t4;

    new-instance v0, LX/1tu;

    invoke-direct {v0, p0}, LX/1tu;-><init>(LX/1Pe;)V

    invoke-interface {v1, v0, v2}, LX/1t4;->AfC(LX/1tv;Z)V

    return-void
.end method

.method public A0E(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v3, "jids"

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p2, v0, :cond_4

    iget-object v5, p0, LX/1Pe;->A0w:LX/2Nl;

    invoke-interface {v5}, LX/2Nl;->ADS()I

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2UO;

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    invoke-interface {v4}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, LX/2UO;->ABd()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "cameraui/cannot-delete-file "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v2

    invoke-interface {v4}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/14d;->A0R(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_4
    if-ne p2, v1, :cond_6

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v1, v0, LX/1Pf;->A02:LX/1x9;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1x9;->A01(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/1Pe;->A0S:Z

    if-eqz v0, :cond_5

    const-class v1, LX/0nx;

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1Pe;->A0N:Ljava/util/List;

    :cond_5
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Pe;->A0N(Ljava/util/ArrayList;)V

    return-void

    :cond_6
    if-nez p2, :cond_0

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A01()V

    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1tp;->A00()V

    :cond_7
    invoke-virtual {p0, v1}, LX/1Pe;->A0O(Z)V

    return-void

    :cond_8
    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A00()V

    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/1tp;->A00()V

    :cond_9
    const-class v2, LX/0nx;

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LX/1Pe;->A0N:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/1Pe;->A0i:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v2, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CameraUi"

    invoke-static {v1, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    invoke-interface {v5}, LX/2Nl;->AVh()V

    return-void
.end method

.method public A0F(J)V
    .locals 8

    iget-object v1, p0, LX/1Pe;->A08:LX/0lG;

    if-eqz v1, :cond_4

    const v0, 0x7f0602d7

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/1ua;->A04(Landroid/app/Activity;II)V

    iget-object v1, p0, LX/1Pe;->A0J:LX/2MQ;

    iget-object v0, v1, LX/2MQ;->A00:LX/2E6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2E6;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2MQ;->A00:LX/2E6;

    :cond_0
    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->A5h()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/1Pe;->A0Q:Z

    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    iget-object v0, v0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    iget-object v0, p0, LX/1Pe;->A06:Landroid/view/View;

    iget-object v6, p0, LX/1Pe;->A0s:Ljava/lang/Runnable;

    invoke-virtual {v0, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/1Pe;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    iget-object v0, p0, LX/1Pe;->A06:Landroid/view/View;

    if-nez v3, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1Pe;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->pause()V

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A00()V

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    invoke-virtual {v0}, LX/1Pf;->A01()V

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1tp;->A00()V

    :cond_3
    iget-object v0, p0, LX/1Pe;->A0Y:LX/01C;

    invoke-virtual {v0, v1}, LX/01C;->A0o(Z)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v6, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public A0G(Landroid/graphics/Bitmap;LX/01C;LX/1yo;Ljava/util/Collection;Ljava/util/List;IZ)V
    .locals 11

    const/4 v0, 0x4

    move/from16 v1, p6

    move/from16 v4, p7

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/1Pe;->A0e:LX/1Ak;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/1Ak;->A03(ZI)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    invoke-virtual {v0, p4}, LX/1Pf;->A02(Ljava/util/Collection;)Z

    move-result v4

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    rsub-int/lit8 v1, v0, 0x1e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    new-instance v5, LX/271;

    invoke-direct {v5, v0}, LX/271;-><init>(Landroid/content/Context;)V

    iput-object v7, v5, LX/271;->A0C:Ljava/util/ArrayList;

    iget-object v0, p0, LX/1Pe;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/271;->A0B:Ljava/util/ArrayList;

    iput v1, v5, LX/271;->A00:I

    iget-object v6, p0, LX/1Pe;->A0w:LX/2Nl;

    invoke-interface {v6}, LX/2Nl;->ADS()I

    move-result v2

    const-string v1, "Invalid camera origin:"

    packed-switch v2, :pswitch_data_0

    const/16 v0, 0x8

    :cond_1
    :goto_1
    iput v0, v5, LX/271;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/1Pe;->A0X:J

    sub-long/2addr v0, v2

    iput-wide v0, v5, LX/271;->A02:J

    iget-wide v0, p0, LX/1Pe;->A01:J

    iput-wide v0, v5, LX/271;->A04:J

    iget-object v0, p0, LX/1Pe;->A0I:LX/0o2;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/271;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/1Pe;->A0R:Z

    iput-boolean v0, v5, LX/271;->A0D:Z

    iput-boolean v4, v5, LX/271;->A0E:Z

    invoke-interface {v6}, LX/2Nl;->ADS()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v5, LX/271;->A0F:Z

    invoke-interface {v6}, LX/2Nl;->ADS()I

    const/4 v3, 0x0

    const/4 v6, 0x1

    iput-boolean v6, v5, LX/271;->A0G:Z

    iget-boolean v0, p0, LX/1Pe;->A0P:Z

    if-nez v0, :cond_9

    iget-object v9, p0, LX/1Pe;->A0B:LX/1Pf;

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    iget-object v7, p0, LX/1Pe;->A0O:Ljava/util/List;

    iget-object v2, p0, LX/1Pe;->A0M:Ljava/lang/String;

    iget-object v0, v9, LX/1Pf;->A02:LX/1x9;

    iget-object v0, v0, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ol;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ol;->A0D(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1ol;->A0E(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    const/16 v0, 0xa

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xd

    if-eqz v4, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x15

    if-eqz v4, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x10

    if-eqz v4, :cond_1

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x13

    if-eqz v4, :cond_1

    const/16 v0, 0x12

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/1Pe;->A0e:LX/1Ak;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    iget-boolean v0, v3, LX/1Ak;->A02:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/2PT;

    invoke-direct {v2}, LX/2PT;-><init>()V

    iget-object v0, v3, LX/1Ak;->A01:LX/1Aj;

    iget-object v0, v0, LX/1Aj;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/2PT;->A0G:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2PT;->A03:Ljava/lang/Boolean;

    iget-boolean v0, v3, LX/1Ak;->A03:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p7, :cond_5

    const/4 v0, 0x2

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A0B:Ljava/lang/Integer;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A0F:Ljava/lang/Long;

    :cond_6
    iget-object v0, v3, LX/1Ak;->A00:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A05(LX/0p9;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v9, LX/1Pf;->A02:LX/1x9;

    invoke-virtual {v0, v8}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v1

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/1hE;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ol;->A0E(Ljava/lang/String;)V

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v2}, LX/1ol;->A0D(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v1, v0, LX/1Pf;->A02:LX/1x9;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, LX/1x9;->A02(Landroid/os/Bundle;)V

    iput-object v0, v5, LX/271;->A06:Landroid/os/Bundle;

    sget-boolean v0, LX/1xR;->A00:Z

    if-eqz v0, :cond_b

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v6, :cond_b

    move-object/from16 v7, p5

    if-eqz p5, :cond_b

    if-eqz p1, :cond_b

    if-eqz p3, :cond_b

    invoke-interface {p3}, LX/1yo;->getContentLength()J

    move-result-wide v8

    const-wide/32 v1, 0x1312d00

    cmp-long v0, v8, v1

    if-gtz v0, :cond_b

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    iput-object v8, v5, LX/271;->A05:Landroid/net/Uri;

    iget-object v0, p0, LX/1Pe;->A0c:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A02()LX/1Z0;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-gallery_thumb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, LX/1Z0;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v1

    new-array v0, v3, [LX/01S;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01S;

    invoke-static {v1, v0}, LX/08p;->A02(Landroid/app/Activity;[LX/01S;)LX/08p;

    move-result-object v0

    invoke-virtual {v0}, LX/08p;->A03()Landroid/os/Bundle;

    move-result-object v2

    :goto_3
    invoke-virtual {v5}, LX/271;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x65

    invoke-virtual {p2, v1, v0, v2}, LX/01C;->A0O(Landroid/content/Intent;ILandroid/os/Bundle;)V

    if-eqz v4, :cond_a

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    iget-boolean v0, p0, LX/1Pe;->A0t:Z

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v2

    if-eqz v0, :cond_c

    const v0, 0x7f01002f

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_a
    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public A0H(Landroid/os/Bundle;)V
    .locals 9

    iget-object v5, p0, LX/1Pe;->A0B:LX/1Pf;

    if-eqz v5, :cond_5

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1Pf;->A03:Z

    iget-object v0, v5, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, v5, LX/1Pf;->A02:LX/1x9;

    invoke-virtual {v0, p1}, LX/1x9;->A01(Landroid/os/Bundle;)V

    iget-object v7, v5, LX/1Pf;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    const-string v0, "captured_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/1Pf;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zy;

    iget-byte v2, v1, LX/1Zy;->A00:B

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v3, v1, LX/1Zy;->A02:Ljava/io/File;

    iget-boolean v2, v1, LX/1Zy;->A03:Z

    iget v0, v1, LX/1Zy;->A01:I

    new-instance v1, LX/2UP;

    invoke-direct {v1, v8, v3, v0, v2}, LX/2UP;-><init>(Landroid/content/ContentResolver;Ljava/io/File;IZ)V

    :goto_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    iget-object v0, v1, LX/1Zy;->A02:Ljava/io/File;

    new-instance v1, LX/2UQ;

    invoke-direct {v1, v0}, LX/2UQ;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    const-string v1, "Unsupported media type: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/1Pf;->A03:Z

    iget-object v2, p0, LX/1Pe;->A0D:LX/1tk;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1tk;->A09(ZI)V

    :cond_5
    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/1tp;->A00()V

    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    invoke-virtual {v0}, LX/1tp;->A01()V

    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    iget-object v0, v0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-object v0, p0, LX/1Pe;->A03:Landroid/view/View;

    if-eqz v1, :cond_8

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Pe;->A0F:LX/1tr;

    invoke-virtual {v0, v1}, LX/1tr;->A00(I)V

    iget-object v2, p0, LX/1Pe;->A0G:LX/1tw;

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06065d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v0, v2, LX/1tw;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Pe;->A0F:LX/1tr;

    invoke-virtual {v0, v1}, LX/1tr;->A00(I)V

    return-void
.end method

.method public A0I(Landroid/os/Bundle;)V
    .locals 4

    iget-object v2, p0, LX/1Pe;->A0B:LX/1Pf;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/1Pf;->A06:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "multi_selected"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v2, LX/1Pf;->A02:LX/1x9;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, LX/1x9;->A02(Landroid/os/Bundle;)V

    const-string v0, "media_preview_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v2, LX/1Pf;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2UO;

    new-instance v0, LX/1Zy;

    invoke-direct {v0, v1}, LX/1Zy;-><init>(LX/2UO;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "captured_media"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public A0J(Landroid/view/ViewGroup;LX/0lG;LX/1x9;LX/0o2;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;JZZZZ)V
    .locals 19

    move-object/from16 v3, p7

    move-object/from16 v14, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    if-eqz p1, :cond_1

    iget-object v2, v14, LX/1Pe;->A0l:LX/0mf;

    const/16 v1, 0x741

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const v2, 0x7f0d00e8

    if-eqz v0, :cond_0

    const v2, 0x7f0d00ee

    :cond_0
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_1
    :try_start_0
    iget-object v2, v14, LX/1Pe;->A0f:LX/1Al;

    iget-object v0, v14, LX/1Pe;->A0w:LX/2Nl;

    invoke-interface {v0}, LX/2Nl;->ADS()I

    move-result v0

    invoke-static {v0}, LX/1Pe;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cold"

    invoke-virtual {v2, v0, v1}, LX/1Al;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Al;->A01:J

    const v0, 0x2109357f

    const-string v1, "onCreate"

    invoke-virtual {v2, v0, v1}, LX/1Al;->A02(ILjava/lang/String;)V

    iput-object v4, v14, LX/1Pe;->A08:LX/0lG;

    if-nez p7, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_2
    iput-object v3, v14, LX/1Pe;->A0N:Ljava/util/List;

    move-wide/from16 v3, p9

    iput-wide v3, v14, LX/1Pe;->A01:J

    move-object/from16 v0, p4

    iput-object v0, v14, LX/1Pe;->A0I:LX/0o2;

    move/from16 v0, p11

    iput-boolean v0, v14, LX/1Pe;->A0R:Z

    move-object/from16 v0, p5

    iput-object v0, v14, LX/1Pe;->A0M:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v14, LX/1Pe;->A0O:Ljava/util/List;

    move/from16 v0, p14

    iput-boolean v0, v14, LX/1Pe;->A0S:Z

    const v3, 0x7f0a0fe9

    invoke-virtual {v14}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/1Pe;->A07:Landroid/view/View;

    const v3, 0x7f0a0304

    invoke-virtual {v14}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/1Pe;->A04:Landroid/view/View;

    const v3, 0x7f0a030a

    invoke-virtual {v14}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v14, LX/1Pe;->A05:Landroid/view/View;

    iget-object v3, v14, LX/1Pe;->A0q:LX/10y;

    iget-object v0, v14, LX/1Pe;->A0p:LX/1Ik;

    invoke-virtual {v3, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v14, LX/1Pe;->A0i:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    new-instance v0, LX/1Pf;

    invoke-direct {v0, v3}, LX/1Pf;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, LX/1Pe;->A0B:LX/1Pf;

    iget-object v3, v14, LX/1Pe;->A0n:LX/0q4;

    iget-object v0, v14, LX/1Pe;->A0g:LX/01W;

    invoke-static {v0, v3}, LX/1zb;->A02(LX/01W;LX/0q4;)I

    move-result v3

    invoke-virtual {v14}, LX/1Pe;->A02()LX/0lG;

    move-result-object v4

    iget-boolean v0, v14, LX/1Pe;->A0u:Z

    if-eqz v0, :cond_6

    invoke-static {v4, v3}, LX/2U2;->A00(Landroid/content/Context;I)LX/1t4;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "camera/CameraInterface/LiteCameraView/"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    iput-object v3, v14, LX/1Pe;->A0A:LX/1t4;

    move/from16 v0, p12

    invoke-interface {v3, v0}, LX/1t4;->setQrScanningEnabled(Z)V

    iget-object v3, v14, LX/1Pe;->A0A:LX/1t4;

    check-cast v3, Landroid/view/View;

    iput-object v3, v14, LX/1Pe;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a030b

    invoke-virtual {v14}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v5, v14, LX/1Pe;->A06:Landroid/view/View;

    const/4 v4, -0x2

    const/16 v3, 0x11

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    iget-object v5, v0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0214

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, v14, LX/1Pe;->A0v:Z

    iget-boolean v13, v14, LX/1Pe;->A0t:Z

    new-instance v0, LX/1tp;

    invoke-direct {v0, v3, v4, v13}, LX/1tp;-><init>(Landroid/view/View;ZZ)V

    iput-object v0, v14, LX/1Pe;->A0E:LX/1tp;

    const v3, 0x7f0a0300

    invoke-virtual {v14}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v14, LX/1Pe;->A03:Landroid/view/View;

    iget-object v0, v14, LX/1Pe;->A0A:LX/1t4;

    new-instance v7, LX/1tk;

    invoke-direct {v7, v3, v0, v4, v13}, LX/1tk;-><init>(Landroid/view/View;LX/1t4;ZZ)V

    iput-object v7, v14, LX/1Pe;->A0D:LX/1tk;

    iget-object v4, v7, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    const/16 v3, 0xd

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, v7, v3, v14}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;

    invoke-direct {v3, v14, v0}, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v3, Lcom/facebook/redex/IDxTListenerShape175S0100000_1_I0;

    invoke-direct {v3, v14, v0}, Lcom/facebook/redex/IDxTListenerShape175S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, v7, LX/1tk;->A0G:Lcom/gbwhatsapp/WaImageView;

    const/16 v4, 0x11

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v3, v14, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v7, LX/1tk;->A0E:Lcom/gbwhatsapp/WaImageView;

    const/16 v4, 0x14

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v3, v14, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v7, LX/1tk;->A09:Landroid/view/View;

    const/16 v4, 0xc

    new-instance v3, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v3, v14, v4, v7}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v3, v7, LX/1tk;->A0J:Z

    if-eqz v3, :cond_4

    iget-object v6, v7, LX/1tk;->A0C:Lcom/gbwhatsapp/CircleWaImageView;

    if-eqz v6, :cond_3

    const/16 v4, 0x12

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v3, v14, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v6, v7, LX/1tk;->A0D:Lcom/gbwhatsapp/WaImageView;

    if-eqz v6, :cond_4

    const/16 v4, 0x13

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v3, v14, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance v6, LX/2U3;

    invoke-direct {v6, v14}, LX/2U3;-><init>(LX/1Pe;)V

    const v3, 0x7f0a0306

    invoke-static {v5, v3}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;

    new-instance v3, LX/1tr;

    invoke-direct {v3, v6, v4, v13}, LX/1tr;-><init>(LX/2U4;Lcom/gbwhatsapp/camera/mode/CameraModeTabLayout;Z)V

    iput-object v3, v14, LX/1Pe;->A0F:LX/1tr;

    new-instance v8, LX/2U7;

    invoke-direct {v8, v14}, LX/2U7;-><init>(LX/1Pe;)V

    invoke-virtual {v14}, LX/1Pe;->A02()LX/0lG;

    move-result-object v3

    iget-object v4, v3, LX/0lG;->A00:Landroid/view/View;

    const v3, 0x7f0a0f43

    invoke-static {v4, v3}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/gbwhatsapp/camera/recording/RecordingView;

    iget-object v12, v14, LX/1Pe;->A0N:Ljava/util/List;

    iget-object v7, v14, LX/1Pe;->A0b:LX/0nk;

    iget-object v11, v14, LX/1Pe;->A0k:LX/018;

    iget-object v10, v14, LX/1Pe;->A0h:LX/0ma;

    new-instance v6, LX/1ts;

    invoke-direct/range {v6 .. v13}, LX/1ts;-><init>(LX/0nk;LX/2U7;Lcom/gbwhatsapp/camera/recording/RecordingView;LX/0ma;LX/018;Ljava/util/List;Z)V

    iput-object v6, v14, LX/1Pe;->A0H:LX/1ts;

    iget-object v6, v14, LX/1Pe;->A0A:LX/1t4;

    const v3, 0x7f0a0309

    invoke-static {v5, v3}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v3, LX/1tw;

    invoke-direct {v3, v4, v6, v13}, LX/1tw;-><init>(Landroid/view/ViewGroup;LX/1t4;Z)V

    iput-object v3, v14, LX/1Pe;->A0G:LX/1tw;

    invoke-virtual {v14}, LX/1Pe;->A02()LX/0lG;

    move-result-object v5

    new-instance v4, LX/2U9;

    invoke-direct {v4, v14}, LX/2U9;-><init>(LX/1Pe;)V

    new-instance v3, LX/1tt;

    invoke-direct {v3, v5, v4, v13}, LX/1tt;-><init>(Landroid/content/Context;LX/2U9;Z)V

    iput-object v3, v14, LX/1Pe;->A09:LX/1tt;

    iget-object v4, v14, LX/1Pe;->A06:Landroid/view/View;

    const/4 v5, 0x2

    new-instance v3, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;

    invoke-direct {v3, v14, v5}, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, v14, LX/1Pe;->A0A:LX/1t4;

    new-instance v3, LX/1ti;

    invoke-direct {v3, v14}, LX/1ti;-><init>(LX/1Pe;)V

    invoke-interface {v4, v3}, LX/1t4;->setCameraCallback(LX/1tj;)V

    invoke-virtual {v14}, LX/1Pe;->A02()LX/0lG;

    move-result-object v6

    new-instance v4, LX/2UA;

    invoke-direct {v4, v14}, LX/2UA;-><init>(LX/1Pe;)V

    new-instance v3, LX/2U1;

    invoke-direct {v3, v6, v4}, LX/2U1;-><init>(Landroid/content/Context;LX/2UA;)V

    iput-object v3, v14, LX/1Pe;->A0C:LX/2U1;

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v14, LX/1Pe;->A0C:LX/2U1;

    invoke-virtual {v3}, Landroid/view/OrientationEventListener;->enable()V

    :goto_1
    iget-object v6, v14, LX/1Pe;->A0l:LX/0mf;

    const/16 v4, 0x315

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v3, v4}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    iput-boolean v3, v14, LX/1Pe;->A0W:Z

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    iput-object v3, v14, LX/1Pe;->A0C:LX/2U1;

    goto :goto_1

    :cond_6
    const-string v0, "camera/CameraInterface/CameraView"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v3, LX/1t2;

    invoke-direct {v3, v4, v0}, LX/1t2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_0

    :goto_2
    if-eqz v3, :cond_7

    iget-object v3, v14, LX/1Pe;->A0D:LX/1tk;

    iget-object v3, v3, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    const/4 v3, 0x1

    new-instance v6, Landroid/media/SoundPool;

    invoke-direct {v6, v3, v3, v0}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v6, v14, LX/1Pe;->A02:Landroid/media/SoundPool;

    iget-object v4, v14, LX/1Pe;->A08:LX/0lG;

    const v3, 0x7f110017

    invoke-virtual {v6, v4, v3, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v3

    iput v3, v14, LX/1Pe;->A00:I

    :cond_7
    iget-object v6, v14, LX/1Pe;->A0E:LX/1tp;

    iget-object v10, v14, LX/1Pe;->A0c:LX/0uG;

    invoke-virtual {v14}, LX/1Pe;->A02()LX/0lG;

    move-result-object v13

    iget-object v3, v14, LX/1Pe;->A0B:LX/1Pf;

    iget-object v9, v3, LX/1Pf;->A06:Ljava/util/Set;

    new-instance v8, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;

    invoke-direct {v8, v14, v5}, Lcom/facebook/redex/IDxLazyShape260S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/1Pf;->A05:Ljava/util/List;

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v3, "camera-ui"

    new-instance v15, LX/264;

    invoke-direct {v15, v5, v4, v10, v3}, LX/264;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;LX/0uG;Ljava/lang/String;)V

    iput-object v15, v6, LX/1tp;->A04:LX/264;

    new-instance v12, LX/2UB;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, LX/2UB;-><init>(Landroid/content/Context;LX/1Pe;LX/264;LX/01D;Ljava/util/List;Ljava/util/Set;)V

    iput-object v12, v6, LX/1tp;->A03:LX/2UB;

    iget-object v5, v6, LX/1tp;->A09:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v12}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    const/4 v3, 0x1

    iput-boolean v3, v5, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    iget-object v4, v6, LX/1tp;->A06:Landroid/content/res/Resources;

    const v3, 0x7f070132

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v3, LX/2UC;

    invoke-direct {v3, v6, v11, v4}, LX/2UC;-><init>(LX/1tp;LX/018;I)V

    invoke-virtual {v5, v3}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    new-instance v3, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A1P(I)V

    invoke-virtual {v5, v3}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v8, v14, LX/1Pe;->A0E:LX/1tp;

    iget-object v3, v14, LX/1Pe;->A0j:LX/0md;

    iget-object v5, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "show_camera_gallery_tip"

    const/4 v3, 0x1

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-boolean v3, v8, LX/1tp;->A0C:Z

    if-nez v3, :cond_9

    iget-object v6, v8, LX/1tp;->A01:Landroid/view/View;

    if-eqz v6, :cond_9

    iget-object v5, v8, LX/1tp;->A00:Landroid/view/View;

    if-eqz v5, :cond_9

    const/16 v4, 0x8

    const/16 v3, 0x8

    if-eqz v7, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v9, v14, LX/1Pe;->A0E:LX/1tp;

    invoke-virtual {v14}, LX/1Pe;->A02()LX/0lG;

    move-result-object v5

    iget-object v4, v9, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v3, LX/2UE;

    invoke-direct {v3, v5, v14, v9}, LX/2UE;-><init>(LX/0lG;LX/1Pe;LX/1tp;)V

    iput-object v3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:LX/2UF;

    invoke-virtual {v14}, LX/1Pe;->A02()LX/0lG;

    move-result-object v8

    iget-object v7, v14, LX/1Pe;->A0m:LX/2EX;

    new-instance v6, LX/2UG;

    invoke-direct {v6, v14}, LX/2UG;-><init>(LX/1Pe;)V

    iget-object v5, v14, LX/1Pe;->A0o:LX/0oY;

    iget-object v4, v9, LX/1tp;->A05:LX/0pa;

    if-eqz v4, :cond_a

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/0pa;->A05(Z)V

    :cond_a
    new-instance v4, LX/2UH;

    invoke-direct {v4, v8, v6, v7}, LX/2UH;-><init>(LX/00o;LX/2UG;LX/2EX;)V

    iput-object v4, v9, LX/1tp;->A05:LX/0pa;

    new-array v3, v0, [Ljava/lang/Void;

    invoke-interface {v5, v4, v3}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    const v4, 0x7f0a0302

    invoke-virtual {v14}, LX/1Pe;->A02()LX/0lG;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v4, v14, LX/1Pe;->A08:LX/0lG;

    new-instance v3, LX/2UI;

    invoke-direct {v3, v4, v14}, LX/2UI;-><init>(Landroid/content/Context;LX/1Pe;)V

    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v14}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v5, LX/04Q;

    invoke-direct {v5, v0}, LX/04Q;-><init>(LX/02v;)V

    const v4, 0x7f0a07b3

    iget-object v3, v14, LX/1Pe;->A0Y:LX/01C;

    const-string v0, "cameraMediaPickerFragment"

    invoke-virtual {v5, v3, v0, v4}, LX/04Q;->A0E(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/04Q;->A02()V

    move-object/from16 v4, p6

    if-eqz p6, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_b

    move-object/from16 v5, p3

    if-eqz p3, :cond_b

    if-eqz p13, :cond_b

    iget-object v0, v14, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A02:LX/1x9;

    iget-object v3, v0, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v5, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v14, v4}, LX/1Pe;->A0N(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    const v0, 0x2109357f

    invoke-virtual {v2, v0, v1}, LX/1Al;->A01(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v3

    iget-object v2, v14, LX/1Pe;->A0f:LX/1Al;

    const v1, 0x2109357f

    const-string v0, "onCreate"

    invoke-virtual {v2, v1, v0}, LX/1Al;->A01(ILjava/lang/String;)V

    throw v3
.end method

.method public final A0K(LX/1yo;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v5, p0, LX/1Pe;->A0B:LX/1Pf;

    invoke-interface {p1}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v4

    iget-object v3, v5, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/1Pf;->A02:LX/1x9;

    iget-object v0, v0, LX/1x9;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Pe;->A0A()V

    :cond_0
    iget-object v2, p0, LX/1Pe;->A0D:LX/1tk;

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1tk;->A09(ZI)V

    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1tp;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    iput-boolean v2, v5, LX/1Pf;->A03:Z

    :cond_3
    iget-object v1, v5, LX/1Pf;->A02:LX/1x9;

    new-instance v0, LX/1ol;

    invoke-direct {v0, v4}, LX/1ol;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1x9;->A03(LX/1ol;)V

    goto :goto_0

    :cond_4
    iget-object v5, p0, LX/1Pe;->A0a:LX/0lU;

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v4

    const v3, 0x7f121650

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public final A0L(LX/1yo;LX/2TW;Z)V
    .locals 4

    if-nez p1, :cond_1

    const-string v0, "cameraui/showpreview/media-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/1yo;->A8p()Landroid/net/Uri;

    move-result-object v3

    const-string v1, "cameraui/showpreview "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Pe;->A08:LX/0lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v1, v0, LX/1Pf;->A05:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v1, v0, LX/1Pf;->A02:LX/1x9;

    new-instance v0, LX/1ol;

    invoke-direct {v0, v3}, LX/1ol;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1x9;->A03(LX/1ol;)V

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v2, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v2, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iput-boolean v0, v2, LX/1Pf;->A03:Z

    :cond_3
    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1tp;->A00()V

    :cond_4
    iget-object v2, p0, LX/1Pe;->A0D:LX/1tk;

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, LX/1tk;->A09(ZI)V

    invoke-virtual {p0}, LX/1Pe;->A0A()V

    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AbB()V

    invoke-virtual {p0, v1}, LX/1Pe;->A0P(Z)V

    return-void

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/1Pe;->A0M(LX/2TW;Ljava/util/Collection;)V

    return-void
.end method

.method public final A0M(LX/2TW;Ljava/util/Collection;)V
    .locals 11

    sget-boolean v0, LX/1xR;->A00:Z

    const/4 v8, 0x0

    move-object v3, p0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, p1, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a088a

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a0782

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a074f

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0a10c8

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, p1, LX/2TW;->A00:Landroid/graphics/Bitmap;

    iget-object v6, p1, LX/2TW;->A05:LX/1yo;

    :goto_0
    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    move-object v7, p2

    invoke-virtual {v0, p2}, LX/1Pf;->A02(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x3

    :cond_1
    iget-object v5, p0, LX/1Pe;->A0Y:LX/01C;

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual/range {v3 .. v10}, LX/1Pe;->A0G(Landroid/graphics/Bitmap;LX/01C;LX/1yo;Ljava/util/Collection;Ljava/util/List;IZ)V

    return-void

    :cond_2
    move-object v4, v8

    move-object v6, v8

    goto :goto_0
.end method

.method public final A0N(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v1, p0, LX/1Pe;->A0B:LX/1Pf;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Pf;->A03:Z

    iget-object v0, v1, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/1Pe;->A0P:Z

    iget-object v2, p0, LX/1Pe;->A0D:LX/1tk;

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1tk;->A09(ZI)V

    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1tp;->A00()V

    :cond_1
    invoke-virtual {p0, v3}, LX/1Pe;->A0O(Z)V

    iget-object v1, p0, LX/1Pe;->A0e:LX/1Ak;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/1Ak;->A01(I)V

    return-void
.end method

.method public A0O(Z)V
    .locals 8

    const-string v0, "cameraui/restoreui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1Pe;->A0P(Z)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Pe;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Pe;->A06:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIJ()Z

    move-result v6

    if-eqz p1, :cond_1

    if-nez v6, :cond_1

    iget-object v0, p0, LX/1Pe;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, LX/1Pe;->A06:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape151S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v4, p0, LX/1Pe;->A0H:LX/1ts;

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget v2, v0, LX/1Pf;->A00:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0}, LX/1Pe;->A0S()Z

    move-result v0

    invoke-virtual {v4, v1, v0, v3}, LX/1ts;->A01(ZZZ)V

    iget-object v5, p0, LX/1Pe;->A0D:LX/1tk;

    invoke-virtual {p0}, LX/1Pe;->A0U()Z

    move-result v7

    iget-object v0, v5, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v5, LX/1tk;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1tk;->A04:Lcom/gbwhatsapp/CircularProgressBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v4, v5, LX/1tk;->A0G:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget-boolean v1, v5, LX/1tk;->A0K:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/1tk;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    iget-object v4, v5, LX/1tk;->A0E:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-virtual {v5}, LX/1tk;->A01()V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/1tk;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v4, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_a
    iget-object v0, v5, LX/1tk;->A0C:Lcom/gbwhatsapp/CircleWaImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v5, LX/1tk;->A0D:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    xor-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v0}, LX/1tk;->A08(Z)V

    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    iget-object v0, v0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    iget-object v0, p0, LX/1Pe;->A0F:LX/1tr;

    invoke-virtual {v0, v3}, LX/1tr;->A00(I)V

    :cond_d
    return-void
.end method

.method public final A0P(Z)V
    .locals 3

    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    invoke-virtual {v0, p1}, LX/1tp;->A03(Z)V

    iget-object v2, p0, LX/1Pe;->A0D:LX/1tk;

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    and-int/2addr v1, p1

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/1tk;->A09(ZI)V

    iget-object v2, p0, LX/1Pe;->A0D:LX/1tk;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/1Pe;->A0U()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/1tk;->A08(Z)V

    return-void
.end method

.method public final A0Q(Z)V
    .locals 14

    iget-object v0, p0, LX/1Pe;->A0g:LX/01W;

    invoke-static {v0}, LX/1kV;->A02(LX/01W;)V

    iget-object v2, p0, LX/1Pe;->A0f:LX/1Al;

    const v3, 0x21092bbb

    const-string/jumbo v0, "video_record"

    invoke-virtual {v2, v3, v0}, LX/1Al;->A01(ILjava/lang/String;)V

    const-string v1, "cameraui/stopvideocapture "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Pe;->A06:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/1Al;->A06:J

    const-string/jumbo v7, "stop_video_recording"

    invoke-virtual {v2, v3, v7}, LX/1Al;->A02(ILjava/lang/String;)V

    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->Aev()V

    iget-object v1, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v1}, LX/1t4;->getCameraApi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1}, LX/1t4;->getCameraType()I

    move-result v4

    invoke-interface {v1}, LX/1t4;->AIG()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-interface {v1}, LX/1t4;->getVideoResolution()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, v2, LX/1Al;->A06:J

    sub-long/2addr v11, v0

    iget-wide v0, v2, LX/1Al;->A04:J

    new-instance v9, LX/2UR;

    invoke-direct {v9}, LX/2UR;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v9, LX/2UR;->A02:Ljava/lang/Integer;

    iput-object v6, v9, LX/2UR;->A00:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v9, LX/2UR;->A01:Ljava/lang/Integer;

    iput-object v10, v9, LX/2UR;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2UR;->A03:Ljava/lang/Long;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/2UR;->A04:Ljava/lang/Long;

    iget-boolean v0, v2, LX/1Al;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1Al;->A08:LX/0pA;

    invoke-virtual {v0, v9}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    iget-boolean v1, v2, LX/1Al;->A0B:Z

    if-eqz v1, :cond_1

    const v0, 0x21092bbb

    invoke-virtual {v2, v0, v7}, LX/1Al;->A01(ILjava/lang/String;)V

    invoke-virtual {v2, v6, v0, v4}, LX/1Al;->A03(Ljava/lang/Integer;II)V

    invoke-virtual {v2, v0, v3}, LX/1Al;->A00(II)V

    :cond_1
    iget-object v6, p0, LX/1Pe;->A0e:LX/1Ak;

    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIG()Z

    move-result v12

    invoke-interface {v0}, LX/1t4;->getZoomLevel()I

    move-result v8

    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->getFlashMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/1Pe;->A0U()Z

    move-result v13

    iget-object v4, p0, LX/1Pe;->A0L:Ljava/io/File;

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v0, LX/1lf;

    invoke-direct {v0, v4}, LX/1lf;-><init>(Ljava/io/File;)V

    iget-wide v10, v0, LX/1lf;->A04:J

    goto :goto_0
    :try_end_0
    .catch LX/1lh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "loggerutils/failed to get duration of video: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v9, 0x2

    invoke-virtual/range {v6 .. v13}, LX/1Ak;->A02(Ljava/lang/String;IIJZZ)V

    iget-object v0, p0, LX/1Pe;->A08:LX/0lG;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/1Pe;->A0D:LX/1tk;

    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget-object v3, v3, LX/1tk;->A08:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v6, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-boolean v0, p0, LX/1Pe;->A0t:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_5

    :cond_3
    invoke-virtual {p0}, LX/1Pe;->A02()LX/0lG;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, LX/1Pe;->A0D:LX/1tk;

    invoke-virtual {v0}, LX/1tk;->A00()V

    iget-object v4, p0, LX/1Pe;->A0H:LX/1ts;

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget v3, v0, LX/1Pf;->A00:I

    const/4 v0, 0x0

    if-ne v3, v9, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v4, v0, v5, v5}, LX/1ts;->A01(ZZZ)V

    iget-object v4, p0, LX/1Pe;->A0H:LX/1ts;

    iget-object v3, v4, LX/1ts;->A01:Landroid/os/Handler;

    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v4, v5, v5, v5}, LX/1ts;->A01(ZZZ)V

    :cond_5
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/1Pe;->A0L:Ljava/io/File;

    if-eqz v0, :cond_7

    const v7, 0x21092bbb

    const-string/jumbo v6, "show_media_preview"

    invoke-virtual {v2, v7, v6}, LX/1Al;->A02(ILjava/lang/String;)V

    iget-object v3, p0, LX/1Pe;->A0L:Ljava/io/File;

    new-instance v0, LX/2UQ;

    invoke-direct {v0, v3}, LX/2UQ;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, v4, v5}, LX/1Pe;->A0L(LX/1yo;LX/2TW;Z)V

    invoke-virtual {v2, v7, v6}, LX/1Al;->A01(ILjava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, v2, LX/1Al;->A09:LX/0ta;

    const v0, 0x21092bbb

    invoke-interface {v1, v0, v9}, LX/0ta;->AKE(IS)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/1Pe;->A0L:Ljava/io/File;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/1Pe;->A0L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "cameraui/failed to delete video "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Pe;->A0L:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    iput-object v4, p0, LX/1Pe;->A0L:Ljava/io/File;

    invoke-virtual {p0, v5}, LX/1Pe;->A0O(Z)V

    goto :goto_1

    :cond_9
    const-string v0, "cameraui/video file doesn\'t exist: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Pe;->A0L:Ljava/io/File;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public final A0R(Z)V
    .locals 4

    iget-object v3, p0, LX/1Pe;->A0D:LX/1tk;

    iget-boolean v0, v3, LX/1tk;->A0I:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-boolean v1, v3, LX/1tk;->A05:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    const/high16 v0, 0x3fa00000    # 1.25f

    :cond_0
    invoke-virtual {v3, v0, v2}, LX/1tk;->A02(FF)V

    :goto_0
    iget-object v3, p0, LX/1Pe;->A06:Landroid/view/View;

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape1S0110000_I1;-><init>(Ljava/lang/Object;IZ)V

    const-wide/16 v0, 0xdc

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v1, 0x0

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {v3, v0, v2, v1}, LX/1tk;->A04(FFZ)V

    goto :goto_0
.end method

.method public A0S()Z
    .locals 3

    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1t4;->AIp()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Pe;->A0H:LX/1ts;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1ts;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0T()Z
    .locals 11

    iget-object v1, p0, LX/1Pe;->A08:LX/0lG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/1Pe;->A0S()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1Pe;->A0H:LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/1Pe;->A0R(Z)V

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    iget-object v0, v0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/1Pe;->A0Y:LX/01C;

    instance-of v0, v1, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;

    invoke-virtual {v1}, Lcom/gbwhatsapp/gallery/MediaGalleryFragmentBase;->A1K()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/gbwhatsapp/camera/bottomsheet/CameraMediaPickerFragment;->A1O()V

    return v4

    :cond_3
    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    iget-object v1, v0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    iget-object v3, p0, LX/1Pe;->A0e:LX/1Ak;

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v3, LX/1Ak;->A02:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/2PT;

    invoke-direct {v1}, LX/2PT;-><init>()V

    iget-object v0, v3, LX/1Ak;->A01:LX/1Aj;

    iget-object v0, v0, LX/1Aj;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/2PT;->A0G:Ljava/lang/Long;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2PT;->A01:Ljava/lang/Boolean;

    iget-boolean v0, v3, LX/1Ak;->A03:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PT;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2PT;->A0B:Ljava/lang/Integer;

    :cond_5
    iget-object v0, v3, LX/1Ak;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A05(LX/0p9;)V

    return v4

    :cond_6
    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/1Pf;->A00()V

    iget-object v1, p0, LX/1Pe;->A0D:LX/1tk;

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget-object v0, v0, LX/1Pf;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/1tk;->A09(ZI)V

    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    invoke-virtual {v0}, LX/1tp;->A00()V

    return v4

    :cond_7
    invoke-virtual {v0}, LX/1Pf;->A01()V

    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    invoke-virtual {v0}, LX/1tp;->A00()V

    iget-object v4, p0, LX/1Pe;->A0e:LX/1Ak;

    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIG()Z

    move-result v10

    invoke-interface {v0}, LX/1t4;->getZoomLevel()I

    move-result v7

    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->getFlashMode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/1Pe;->A0U()Z

    move-result v8

    iget-object v0, p0, LX/1Pe;->A0w:LX/2Nl;

    invoke-interface {v0}, LX/2Nl;->ADS()I

    move-result v5

    iget-boolean v0, v4, LX/1Ak;->A02:Z

    if-eqz v0, :cond_f

    new-instance v2, LX/2PT;

    invoke-direct {v2}, LX/2PT;-><init>()V

    iget-boolean v0, v4, LX/1Ak;->A03:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A09:Ljava/lang/Integer;

    :cond_8
    iget-object v1, v4, LX/1Ak;->A01:LX/1Aj;

    iget-object v0, v1, LX/1Aj;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/2PT;->A0G:Ljava/lang/Long;

    const/4 v6, 0x2

    const/4 v0, 0x2

    if-eqz v10, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A07:Ljava/lang/Integer;

    const/16 v0, 0x64

    if-eq v7, v0, :cond_a

    const/4 v0, 0x1

    if-nez v7, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A05:Ljava/lang/Boolean;

    invoke-static {v9}, LX/1Ak;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A0A:Ljava/lang/Integer;

    if-eqz v8, :cond_c

    const/4 v6, 0x1

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2PT;->A0D:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2PT;->A04:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2PT;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eq v5, v0, :cond_d

    const/4 v0, 0x2

    if-eq v5, v0, :cond_d

    const/4 v0, 0x3

    if-ne v5, v0, :cond_e

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v1, LX/1Aj;->A00:Ljava/lang/Long;

    :cond_e
    iget-object v0, v4, LX/1Ak;->A00:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A05(LX/0p9;)V

    :cond_f
    return v3
.end method

.method public final A0U()Z
    .locals 3

    iget-object v0, p0, LX/1Pe;->A0i:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0V(I)Z
    .locals 4

    iget-object v1, p0, LX/1Pe;->A08:LX/0lG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget v1, v0, LX/1Pf;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_5

    :cond_1
    iget-object v3, p0, LX/1Pe;->A0H:LX/1ts;

    iget-object v1, v3, LX/1ts;->A01:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v3, v2, v2, v2}, LX/1ts;->A01(ZZZ)V

    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIp()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cameraui/volume-key-up/stop-video-capture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Pe;->A0H:LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/1Pe;->A0R(Z)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/1Pe;->A0D:LX/1tk;

    iget-boolean v0, v1, LX/1tk;->A0I:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    iget-object v0, v0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "cameraui/volume-key-up/take-picture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1Pe;->A0D()V

    goto :goto_0

    :cond_5
    return v2
.end method

.method public A0W(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v1, p0, LX/1Pe;->A08:LX/0lG;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_6

    :cond_1
    iget-object v0, p0, LX/1Pe;->A0A:LX/1t4;

    invoke-interface {v0}, LX/1t4;->AIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v4, 0x1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, LX/1Pe;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget v1, v0, LX/1Pf;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1Pe;->A0H:LX/1ts;

    invoke-virtual {v0}, LX/1ts;->A02()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/1Pe;->A0R(Z)V

    :cond_2
    return v4

    :cond_3
    iget-object v0, p0, LX/1Pe;->A0E:LX/1tp;

    iget-object v0, v0, LX/1tp;->A0A:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const-string v0, "cameraui/volume-key-down"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Pe;->A0B:LX/1Pf;

    iget v1, v0, LX/1Pf;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/1Pe;->A0B()V

    return v4

    :cond_4
    iget-object v1, p0, LX/1Pe;->A0D:LX/1tk;

    iget-boolean v0, v1, LX/1tk;->A0I:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/1tk;->A0F:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_5
    iget-object v0, p0, LX/1Pe;->A0H:LX/1ts;

    iget-object v3, v0, LX/1ts;->A01:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v4

    :cond_6
    return v2
.end method
