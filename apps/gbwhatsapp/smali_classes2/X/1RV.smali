.class public LX/1RV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A1Y:I

.field public static A1Z:I

.field public static A1a:I

.field public static A1b:I

.field public static A1c:I

.field public static A1d:I

.field public static A1e:Landroid/media/SoundPool;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/animation/AnimatorSet;

.field public A0F:Landroid/animation/ObjectAnimator;

.field public A0G:Landroid/os/PowerManager$WakeLock;

.field public A0H:LX/2G3;

.field public A0I:LX/2G5;

.field public A0J:LX/0nx;

.field public A0K:LX/1iq;

.field public A0L:LX/0pE;

.field public A0M:LX/3Ie;

.field public A0N:LX/1RW;

.field public A0O:LX/2C8;

.field public A0P:LX/1SX;

.field public A0Q:Ljava/io/File;

.field public A0R:Ljava/io/File;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:F

.field public final A0Y:Landroid/graphics/Rect;

.field public final A0Z:Landroid/os/Handler;

.field public final A0a:Landroid/os/Handler;

.field public final A0b:Landroid/os/Handler;

.field public final A0c:Landroid/view/View;

.field public final A0d:Landroid/view/View;

.field public final A0e:Landroid/view/View;

.field public final A0f:Landroid/view/View;

.field public final A0g:Landroid/widget/ImageView;

.field public final A0h:Landroid/widget/TextView;

.field public final A0i:Landroid/widget/TextView;

.field public final A0j:LX/00l;

.field public final A0k:LX/4MY;

.field public final A0l:LX/3wB;

.field public final A0m:LX/3wB;

.field public final A0n:LX/0oW;

.field public final A0o:LX/0lL;

.field public final A0p:LX/0oJ;

.field public final A0q:LX/0lU;

.field public final A0r:LX/0pJ;

.field public final A0s:Lcom/whatsapp/audioRecording/AudioRecordFactory;

.field public final A0t:Lcom/whatsapp/audioRecording/OpusRecorderFactory;

.field public final A0u:LX/1X7;

.field public final A0v:LX/0vO;

.field public final A0w:LX/10n;

.field public final A0x:LX/2G4;

.field public final A0y:LX/01W;

.field public final A0z:LX/0ma;

.field public final A10:LX/0md;

.field public final A11:LX/018;

.field public final A12:LX/10m;

.field public final A13:LX/0mf;

.field public final A14:LX/0tH;

.field public final A15:LX/16D;

.field public final A16:LX/0q4;

.field public final A17:LX/0xG;

.field public final A18:LX/1Be;

.field public final A19:LX/1AP;

.field public final A1A:LX/1BE;

.field public final A1B:Lcom/whatsapp/util/ClippingLayout;

.field public final A1C:Lcom/whatsapp/util/ClippingLayout;

.field public final A1D:LX/0oY;

.field public final A1E:LX/13U;

.field public final A1F:LX/13T;

.field public final A1G:LX/1SV;

.field public final A1H:LX/1AQ;

.field public final A1I:LX/2Kf;

.field public final A1J:LX/1AS;

.field public final A1K:LX/31L;

.field public final A1L:LX/2T0;

.field public final A1M:LX/5BH;

.field public final A1N:LX/4Di;

.field public final A1O:LX/2Sy;

.field public final A1P:LX/1Ik;

.field public final A1Q:LX/10y;

.field public final A1R:Ljava/lang/Runnable;

.field public final A1S:Ljava/lang/Runnable;

.field public final A1T:Ljava/lang/Runnable;

.field public final A1U:Ljava/lang/Runnable;

.field public final A1V:Z

.field public final A1W:Z

.field public final A1X:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00l;LX/0oW;LX/0lL;LX/0oJ;LX/0lU;LX/0nk;LX/0pJ;Lcom/whatsapp/audioRecording/AudioRecordFactory;Lcom/whatsapp/audioRecording/OpusRecorderFactory;LX/0vO;LX/10n;LX/2G4;LX/01W;LX/0ma;LX/0md;LX/018;LX/10m;LX/0mf;LX/0tH;LX/16D;LX/0q4;LX/0xG;LX/1Be;LX/1AP;LX/1BE;LX/0oY;LX/13U;LX/13T;LX/1SV;LX/1AQ;LX/2Kf;LX/1AS;LX/31L;LX/5BH;LX/10y;ZZ)V
    .locals 30

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1RV;->A1U:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v3, LX/1RV;->A0a:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    new-instance v0, LX/3wB;

    invoke-direct {v0, v4, v5}, LX/3wB;-><init>(D)V

    iput-object v0, v3, LX/1RV;->A0l:LX/3wB;

    const-wide/16 v0, 0x1

    new-instance v7, LX/3wB;

    invoke-direct {v7, v0, v1}, LX/3wB;-><init>(D)V

    iput-object v7, v3, LX/1RV;->A0m:LX/3wB;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v3, LX/1RV;->A0Y:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, v3, LX/1RV;->A08:I

    const/16 v0, 0x8

    new-instance v8, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;

    invoke-direct {v8, v3, v0}, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v3, LX/1RV;->A1P:LX/1Ik;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/1RV;->A0Z:Landroid/os/Handler;

    new-instance v0, LX/2C7;

    invoke-direct {v0, v3}, LX/2C7;-><init>(LX/1RV;)V

    iput-object v0, v3, LX/1RV;->A1R:Ljava/lang/Runnable;

    new-instance v0, LX/4iN;

    invoke-direct {v0, v3}, LX/4iN;-><init>(LX/1RV;)V

    iput-object v0, v3, LX/1RV;->A0u:LX/1X7;

    move-object/from16 v4, p15

    iput-object v4, v3, LX/1RV;->A0z:LX/0ma;

    move-object/from16 v1, p19

    iput-object v1, v3, LX/1RV;->A13:LX/0mf;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/1RV;->A0q:LX/0lU;

    move-object/from16 v0, p24

    iput-object v0, v3, LX/1RV;->A18:LX/1Be;

    move-object/from16 v0, p3

    iput-object v0, v3, LX/1RV;->A0n:LX/0oW;

    move-object/from16 v0, p27

    iput-object v0, v3, LX/1RV;->A1D:LX/0oY;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/1RV;->A0p:LX/0oJ;

    move-object/from16 v0, p25

    iput-object v0, v3, LX/1RV;->A19:LX/1AP;

    move-object/from16 v17, p8

    move-object/from16 v0, v17

    iput-object v0, v3, LX/1RV;->A0r:LX/0pJ;

    move-object/from16 v0, p20

    iput-object v0, v3, LX/1RV;->A14:LX/0tH;

    move-object/from16 v11, p36

    iput-object v11, v3, LX/1RV;->A1Q:LX/10y;

    move-object/from16 v0, p29

    iput-object v0, v3, LX/1RV;->A1F:LX/13T;

    move-object/from16 v6, p14

    iput-object v6, v3, LX/1RV;->A0y:LX/01W;

    move-object/from16 v5, p17

    iput-object v5, v3, LX/1RV;->A11:LX/018;

    move-object/from16 v0, p23

    iput-object v0, v3, LX/1RV;->A17:LX/0xG;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/1RV;->A0s:Lcom/whatsapp/audioRecording/AudioRecordFactory;

    move-object/from16 v19, p30

    move-object/from16 v0, v19

    iput-object v0, v3, LX/1RV;->A1G:LX/1SV;

    move-object/from16 v0, p18

    iput-object v0, v3, LX/1RV;->A12:LX/10m;

    move-object/from16 v9, p31

    iput-object v9, v3, LX/1RV;->A1H:LX/1AQ;

    move-object/from16 v10, p16

    iput-object v10, v3, LX/1RV;->A10:LX/0md;

    move-object/from16 v0, p33

    iput-object v0, v3, LX/1RV;->A1J:LX/1AS;

    move-object/from16 v0, p11

    iput-object v0, v3, LX/1RV;->A0v:LX/0vO;

    move-object/from16 v0, p28

    iput-object v0, v3, LX/1RV;->A1E:LX/13U;

    move-object/from16 v0, p21

    iput-object v0, v3, LX/1RV;->A15:LX/16D;

    move-object/from16 v0, p22

    iput-object v0, v3, LX/1RV;->A16:LX/0q4;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/1RV;->A0t:Lcom/whatsapp/audioRecording/OpusRecorderFactory;

    move-object/from16 v0, p13

    iput-object v0, v3, LX/1RV;->A0x:LX/2G4;

    move-object/from16 v0, p34

    iput-object v0, v3, LX/1RV;->A1K:LX/31L;

    move-object/from16 v0, p32

    iput-object v0, v3, LX/1RV;->A1I:LX/2Kf;

    move/from16 v0, p37

    iput-boolean v0, v3, LX/1RV;->A1V:Z

    move/from16 v0, p38

    iput-boolean v0, v3, LX/1RV;->A1W:Z

    move-object/from16 v0, p26

    iput-object v0, v3, LX/1RV;->A1A:LX/1BE;

    move-object/from16 v0, p12

    iput-object v0, v3, LX/1RV;->A0w:LX/10n;

    move-object/from16 v12, p2

    iput-object v12, v3, LX/1RV;->A0j:LX/00l;

    move-object/from16 v29, p4

    move-object/from16 v0, v29

    iput-object v0, v3, LX/1RV;->A0o:LX/0lL;

    move-object/from16 v13, p1

    iput-object v13, v3, LX/1RV;->A0f:Landroid/view/View;

    move-object/from16 v0, p35

    iput-object v0, v3, LX/1RV;->A1M:LX/5BH;

    const/16 v14, 0x473

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v0, v14}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v3, LX/1RV;->A1X:Z

    new-instance v0, LX/4Di;

    invoke-direct {v0, v13, v5}, LX/4Di;-><init>(Landroid/view/View;LX/018;)V

    iput-object v0, v3, LX/1RV;->A1N:LX/4Di;

    const v0, 0x7f0a145c

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v3, LX/1RV;->A0g:Landroid/widget/ImageView;

    const v0, 0x7f080678

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080671

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6}, LX/01W;->A0I()Landroid/os/PowerManager;

    move-result-object v14

    if-nez v14, :cond_2

    const-string/jumbo v0, "voicenoterecordingui pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/1RV;->A1e:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v14, 0x0

    new-instance v6, Landroid/media/SoundPool;

    invoke-direct {v6, v0, v0, v14}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v6, LX/1RV;->A1e:Landroid/media/SoundPool;

    const v0, 0x7f110017

    invoke-virtual {v6, v12, v0, v14}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/1RV;->A1d:I

    sget-object v0, LX/1RV;->A1e:Landroid/media/SoundPool;

    const v6, 0x7f110014

    invoke-virtual {v0, v12, v6, v14}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/1RV;->A1a:I

    sget-object v15, LX/1RV;->A1e:Landroid/media/SoundPool;

    const v0, 0x7f110015

    invoke-virtual {v15, v12, v0, v14}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/1RV;->A1b:I

    sget-object v15, LX/1RV;->A1e:Landroid/media/SoundPool;

    const v0, 0x7f110016

    invoke-virtual {v15, v12, v0, v14}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/1RV;->A1c:I

    sget-object v15, LX/1RV;->A1e:Landroid/media/SoundPool;

    const v0, 0x7f110018

    invoke-virtual {v15, v12, v0, v14}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/1RV;->A1Z:I

    sget-object v0, LX/1RV;->A1e:Landroid/media/SoundPool;

    invoke-virtual {v0, v12, v6, v14}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/1RV;->A1Y:I

    :cond_0
    const v0, 0x7f0a145e

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    iput-object v0, v3, LX/1RV;->A1C:Lcom/whatsapp/util/ClippingLayout;

    const v15, 0x7f0a0685

    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/1RV;->A0h:Landroid/widget/TextView;

    const v0, 0x7f0a146f

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v3, LX/1RV;->A0i:Landroid/widget/TextView;

    const v0, 0x7f0a08f9

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v3, LX/1RV;->A0d:Landroid/view/View;

    const v0, 0x7f0a0776

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    iput-object v0, v3, LX/1RV;->A1B:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/1RV;->A0c:Landroid/view/View;

    const/16 v0, 0x2ea

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    invoke-virtual {v5}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const v1, 0x7f08088c

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    const v0, 0x7f0a1472

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;

    invoke-direct {v0, v6, v1, v3}, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const v0, 0x7f0a1476

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v1, LX/3JT;

    invoke-direct {v1, v12, v3}, LX/3JT;-><init>(Landroid/content/Context;LX/1RV;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, LX/4QR;->A00()LX/4QR;

    move-result-object v0

    invoke-virtual {v0}, LX/4QR;->A01()LX/4MY;

    move-result-object v15

    iput-object v15, v3, LX/1RV;->A0k:LX/4MY;

    const-wide v5, 0x407b800000000000L    # 440.0

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    new-instance v14, LX/4Ok;

    invoke-direct {v14, v5, v6, v0, v1}, LX/4Ok;-><init>(DD)V

    iput-object v14, v15, LX/4MY;->A03:LX/4Ok;

    const v0, 0x7f0a0ef2

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/1RV;->A0e:Landroid/view/View;

    invoke-static {v12}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, v3, LX/1RV;->A0X:F

    invoke-virtual {v11, v8}, LX/0pM;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/0nl;->A1p:LX/0pB;

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v5, 0x100000

    mul-long/2addr v0, v5

    new-instance v8, LX/1RU;

    invoke-direct {v8, v3}, LX/1RU;-><init>(LX/1RV;)V

    new-instance v5, LX/2T0;

    invoke-direct {v5, v10, v9, v8}, LX/2T0;-><init>(LX/0md;LX/1AQ;LX/1RU;)V

    iput-object v5, v3, LX/1RV;->A1L:LX/2T0;

    new-instance v14, LX/3Cs;

    invoke-direct {v14, v3}, LX/3Cs;-><init>(LX/1RV;)V

    const/4 v6, 0x2

    new-instance v13, Lcom/facebook/redex/IDxUCallbackShape362S0100000_2_I0;

    invoke-direct {v13, v3, v6}, Lcom/facebook/redex/IDxUCallbackShape362S0100000_2_I0;-><init>(LX/1RV;I)V

    const/4 v5, 0x1

    new-instance v12, Lcom/facebook/redex/IDxNCallbackShape327S0100000_2_I0;

    invoke-direct {v12, v3, v5}, Lcom/facebook/redex/IDxNCallbackShape327S0100000_2_I0;-><init>(LX/1RV;I)V

    new-instance v11, Lcom/facebook/redex/IDxNCallbackShape327S0100000_2_I0;

    invoke-direct {v11, v3, v6}, Lcom/facebook/redex/IDxNCallbackShape327S0100000_2_I0;-><init>(LX/1RV;I)V

    new-instance v10, LX/3Cr;

    invoke-direct {v10, v3}, LX/3Cr;-><init>(LX/1RV;)V

    const/4 v9, 0x0

    new-instance v6, Lcom/facebook/redex/IDxNCallbackShape327S0100000_2_I0;

    invoke-direct {v6, v3, v9}, Lcom/facebook/redex/IDxNCallbackShape327S0100000_2_I0;-><init>(LX/1RV;I)V

    new-instance v15, LX/2dB;

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-wide/from16 v27, v0

    move-object/from16 v16, v7

    move-object/from16 v18, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    invoke-direct/range {v15 .. v28}, LX/2dB;-><init>(LX/3wB;LX/0pJ;LX/0ma;LX/1SV;LX/59V;LX/59V;LX/59V;LX/59V;LX/1RU;LX/1RX;LX/1RX;J)V

    iput-object v15, v3, LX/1RV;->A0b:Landroid/os/Handler;

    new-instance v10, Lcom/facebook/redex/IDxUCallbackShape362S0100000_2_I0;

    invoke-direct {v10, v3, v5}, Lcom/facebook/redex/IDxUCallbackShape362S0100000_2_I0;-><init>(LX/1RV;I)V

    new-instance v11, Lcom/facebook/redex/IDxUCallbackShape362S0100000_2_I0;

    invoke-direct {v11, v3, v9}, Lcom/facebook/redex/IDxUCallbackShape362S0100000_2_I0;-><init>(LX/1RV;I)V

    const/16 v14, 0x24

    new-instance v9, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v12, v8

    move-object v13, v2

    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v3, LX/1RV;->A1T:Ljava/lang/Runnable;

    const/16 v2, 0xa

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;

    move-object/from16 v0, v29

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1RV;->A1S:Ljava/lang/Runnable;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape479S0100000_2_I0;

    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxCListenerShape479S0100000_2_I0;-><init>(LX/1RV;I)V

    iput-object v0, v3, LX/1RV;->A1O:LX/2Sy;

    return-void

    :cond_1
    const v0, 0x7f08088c

    invoke-static {v12, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/1tf;

    invoke-direct {v1, v0, v5}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x6

    const-string/jumbo v0, "voicenote"

    invoke-static {v14, v0, v6}, LX/1oU;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v3, LX/1RV;->A0G:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_0
.end method

.method public static synthetic A00(LX/1RV;)V
    .locals 3

    iget-object v2, p0, LX/1RV;->A0N:LX/1RW;

    if-eqz v2, :cond_0

    :try_start_0
    iget v1, p0, LX/1RV;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/1RW;->A0A(I)V

    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1RV;->A0a:Landroid/os/Handler;

    iget-object v0, p0, LX/1RV;->A1T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, LX/1RV;->A09()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Error resuming playback after seek "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic A01(LX/1RV;IZ)V
    .locals 3

    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iput p1, p0, LX/1RV;->A08:I

    if-nez p1, :cond_0

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A03()I

    move-result p1

    :cond_0
    iget-object v2, p0, LX/1RV;->A1G:LX/1SV;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/1SV;->A02(J)V

    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/1RV;->A0A()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1RV;->A0R(Z)V

    invoke-virtual {p0, v0, v0}, LX/1RV;->A0T(ZZ)V

    iget-object v1, p0, LX/1RV;->A0a:Landroid/os/Handler;

    iget-object v0, p0, LX/1RV;->A1T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1RV;->A04()V

    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1RV;->A0N:LX/1RW;

    :cond_0
    iget-object v1, p0, LX/1RV;->A1Q:LX/10y;

    iget-object v0, p0, LX/1RV;->A1P:LX/1Ik;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A03()V
    .locals 9

    const-string v3, "VoiceNoteRecordingUI/pauseRecording/stop waveform creation failed"

    invoke-virtual {p0}, LX/1RV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1RV;->A0P:LX/1SX;

    if-nez v2, :cond_1

    const-string v0, "VoiceNoteRecordingUI/pauseRecording/voice recorder ir null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, v2, LX/1SX;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->pause()V

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->getPageNumber()J

    move-result-wide v0

    iput-wide v0, v2, LX/1SX;->A01:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/1RV;->A0P:LX/1SX;

    invoke-virtual {v0}, LX/1SX;->A01()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, LX/1RV;->A1L:LX/2T0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2T0;->A03:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/1RV;->A0B:J

    sub-long/2addr v3, v0

    iget-wide v0, p0, LX/1RV;->A0A:J

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/1RV;->A0A:J

    const-wide/16 v1, 0x3e8

    const/4 v6, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    invoke-virtual {p0, v6, v6}, LX/1RV;->A0T(ZZ)V

    return-void

    :cond_2
    sget-object v2, LX/1RV;->A1e:Landroid/media/SoundPool;

    sget v3, LX/1RV;->A1Z:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    iget-object v4, p0, LX/1RV;->A0j:LX/00l;

    iget-object v3, p0, LX/1RV;->A0y:LX/01W;

    invoke-static {v4, v3}, LX/3zN;->A00(Landroid/app/Activity;LX/01W;)V

    iget-object v0, p0, LX/1RV;->A0M:LX/3Ie;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Ie;->A00()V

    iput-object v1, p0, LX/1RV;->A0M:LX/3Ie;

    :cond_3
    iget-object v0, p0, LX/1RV;->A19:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A00()V

    iget-boolean v0, p0, LX/1RV;->A1W:Z

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    :cond_4
    iget-object v0, p0, LX/1RV;->A0b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, p0, LX/1RV;->A1G:LX/1SV;

    iget-object v0, v5, LX/1SV;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/1RV;->A0P:LX/1SX;

    iget-object v2, v0, LX/1SX;->A08:Ljava/io/File;

    iget-object v1, v0, LX/1SX;->A09:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v6, v0}, LX/1RV;->A0M(Ljava/io/File;Ljava/io/File;ZZ)V

    iget-object v0, p0, LX/1RV;->A12:LX/10m;

    iput-boolean v6, v0, LX/10m;->A00:Z

    iget-object v1, p0, LX/1RV;->A1J:LX/1AS;

    const-string/jumbo v0, "voicenote/voicenotestopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T1;

    invoke-virtual {v0}, LX/2T1;->A05()V

    goto :goto_1

    :cond_5
    iget-object v2, v5, LX/1SV;->A0F:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iput-boolean v6, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A06:J

    const-wide/16 v0, 0xa6

    iput-wide v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A07:J

    const v0, 0x7f121a4b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "VoiceNoteRecordingUI/pauseRecording/pause failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/1RV;->A0P:LX/1SX;

    invoke-virtual {v0}, LX/1SX;->A01()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, p0, LX/1RV;->A0P:LX/1SX;

    invoke-virtual {v0}, LX/1SX;->A01()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    throw v1

    :catch_3
    move-exception v0

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04()V
    .locals 2

    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A04()V

    :cond_0
    invoke-virtual {p0}, LX/1RV;->A0A()V

    iget-object v1, p0, LX/1RV;->A0a:Landroid/os/Handler;

    iget-object v0, p0, LX/1RV;->A1T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05()V
    .locals 9

    move-object v4, p0

    iget-object v3, p0, LX/1RV;->A18:LX/1Be;

    iget-object v2, p0, LX/1RV;->A0o:LX/0lL;

    iget-object v1, p0, LX/1RV;->A0j:LX/00l;

    iget-object v0, p0, LX/1RV;->A0J:LX/0nx;

    invoke-virtual {v3, v1, v2, v0}, LX/1Be;->A03(LX/00l;LX/0lL;LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1RV;->A0w:LX/10n;

    invoke-virtual {v0}, LX/10n;->A04()V

    iget-object v0, p0, LX/1RV;->A19:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A02()V

    iget-object v0, p0, LX/1RV;->A0P:LX/1SX;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1RV;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/1RV;->A0Q:Ljava/io/File;

    iget-object v7, p0, LX/1RV;->A0R:Ljava/io/File;

    const/4 v0, 0x3

    new-instance v6, Lcom/facebook/redex/IDxNCallbackShape327S0100000_2_I0;

    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxNCallbackShape327S0100000_2_I0;-><init>(LX/1RV;I)V

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/1RV;->A1D:LX/0oY;

    const/16 v8, 0x25

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A06()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v7, v0, LX/1RV;->A1L:LX/2T0;

    iget-object v1, v7, LX/2T0;->A06:LX/1RU;

    iget-object v1, v1, LX/1RU;->A00:LX/1RV;

    iget-object v2, v1, LX/1RV;->A0J:LX/0nx;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v7, LX/2T0;->A04:LX/0md;

    iget-object v3, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "ptt_record_broadcast"

    :goto_0
    const-wide/16 v1, 0x0

    invoke-interface {v3, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    invoke-interface {v6, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v7, LX/2T0;->A03:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v7, LX/2T0;->A00:J

    iput-wide v1, v7, LX/2T0;->A01:J

    iput-wide v1, v7, LX/2T0;->A02:J

    iget-object v2, v0, LX/1RV;->A18:LX/1Be;

    iget-object v9, v0, LX/1RV;->A0o:LX/0lL;

    iget-object v7, v0, LX/1RV;->A0j:LX/00l;

    iget-object v1, v0, LX/1RV;->A0J:LX/0nx;

    invoke-virtual {v2, v7, v9, v1}, LX/1Be;->A03(LX/00l;LX/0lL;LX/0nx;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/1RV;->A0P:LX/1SX;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "voicenote/startvoicenote/inprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v0, LX/1RV;->A0c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v2, v0, LX/1RV;->A0w:LX/10n;

    invoke-virtual {v2}, LX/10n;->A04()V

    iget-boolean v2, v0, LX/1RV;->A1W:Z

    if-eqz v2, :cond_3

    invoke-static {v7}, LX/2Kf;->A00(Landroid/app/Activity;)V

    :cond_3
    iget-object v2, v0, LX/1RV;->A0G:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_4
    iget-object v2, v0, LX/1RV;->A19:LX/1AP;

    invoke-virtual {v2}, LX/1AP;->A02()V

    invoke-virtual {v0, v1}, LX/1RV;->A0O(Z)V

    iget-object v2, v0, LX/1RV;->A0y:LX/01W;

    invoke-static {v7, v2}, LX/3zN;->A00(Landroid/app/Activity;LX/01W;)V

    sget-object v16, LX/1RV;->A1e:Landroid/media/SoundPool;

    sget v17, LX/1RV;->A1d:I

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    invoke-virtual/range {v16 .. v22}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v2

    iput v2, v0, LX/1RV;->A09:I

    iget-object v8, v0, LX/1RV;->A1N:LX/4Di;

    iget-object v6, v8, LX/4Di;->A00:Landroid/widget/TextView;

    iget-object v5, v8, LX/4Di;->A03:LX/018;

    const-wide/16 v2, 0x0

    invoke-static {v5, v2, v3}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, LX/4Di;->A01:Landroid/widget/TextView;

    invoke-static {v5, v2, v3}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v1, v0, LX/1RV;->A06:I

    iput v1, v0, LX/1RV;->A07:I

    iget-object v8, v0, LX/1RV;->A1G:LX/1SV;

    iget-object v2, v8, LX/1SV;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput v1, v0, LX/1RV;->A04:I

    iget-object v11, v0, LX/1RV;->A0l:LX/3wB;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v4, v11, LX/3wB;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v0, LX/1RV;->A0f:Landroid/view/View;

    const v2, 0x7f0a146e

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/1RV;->A0F:Landroid/animation/ObjectAnimator;

    const/4 v12, 0x2

    if-nez v2, :cond_5

    new-array v3, v12, [F

    fill-array-data v3, :array_0

    const-string v2, "alpha"

    invoke-static {v13, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v0, LX/1RV;->A0F:Landroid/animation/ObjectAnimator;

    new-instance v2, LX/4Te;

    invoke-direct {v2, v11}, LX/4Te;-><init>(LX/3wB;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v11, v0, LX/1RV;->A0F:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, LX/1RV;->A0F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v3, v0, LX/1RV;->A0F:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_5
    iget-object v2, v0, LX/1RV;->A0F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v13, v0, LX/1RV;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v2

    const/high16 v2, 0x40b00000    # 5.5f

    div-float/2addr v3, v2

    iget-object v11, v0, LX/1RV;->A11:LX/018;

    invoke-virtual {v11}, LX/018;->A0T()Z

    move-result v2

    if-eqz v2, :cond_6

    neg-float v3, v3

    :cond_6
    invoke-virtual {v13, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v13, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    iget-object v13, v0, LX/1RV;->A0k:LX/4MY;

    iget-object v2, v13, LX/4MY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    new-instance v2, LX/3PK;

    invoke-direct {v2, v0, v1}, LX/3PK;-><init>(LX/1RV;I)V

    invoke-virtual {v13, v2}, LX/4MY;->A03(LX/59w;)V

    invoke-virtual {v13, v5, v6}, LX/4MY;->A02(D)V

    const v2, 0x7f0a02a7

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a062a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a1457

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a1456

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a1459

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a1471

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a1470

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x2e

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v2, v0, v3, v5}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v2, 0x7f0a146c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-static {v6, v12}, LX/01v;->A0d(Landroid/view/View;I)V

    invoke-virtual {v11}, LX/018;->A0T()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_7

    const/high16 v15, -0x40800000    # -1.0f

    :cond_7
    const/4 v5, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v13, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v6, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v6, 0x7f0a08fa

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    new-instance v12, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v12, v10, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v12, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v12, v14}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v12, v14}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v6, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v5, 0x7f0a1476

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v5, 0x4

    invoke-static {v6, v5}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v6, v0, LX/1RV;->A0p:LX/0oJ;

    invoke-static {}, LX/14d;->A0N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iget-object v12, v0, LX/1RV;->A0z:LX/0ma;

    iget-object v10, v0, LX/1RV;->A13:LX/0mf;

    iget-object v6, v0, LX/1RV;->A0s:Lcom/whatsapp/audioRecording/AudioRecordFactory;

    iget-object v5, v0, LX/1RV;->A0t:Lcom/whatsapp/audioRecording/OpusRecorderFactory;

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v21

    new-instance v15, LX/1SX;

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v21}, LX/1SX;-><init>(Lcom/whatsapp/audioRecording/AudioRecordFactory;Lcom/whatsapp/audioRecording/OpusRecorderFactory;LX/0ma;LX/0mf;LX/1SW;Ljava/lang/String;)V

    iput-object v15, v0, LX/1RV;->A0P:LX/1SX;

    iget-object v5, v0, LX/1RV;->A12:LX/10m;

    iput-boolean v14, v5, LX/10m;->A00:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, LX/1RV;->A0C:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, LX/1RV;->A0B:J

    const-wide/16 v5, 0x0

    iput-wide v5, v0, LX/1RV;->A0A:J

    :try_start_0
    iget-object v10, v0, LX/1RV;->A0P:LX/1SX;

    iget-object v10, v10, LX/1SX;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v10}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v10, v0, LX/1RV;->A0P:LX/1SX;

    invoke-static {v10, v5, v6, v1}, LX/1Be;->A00(LX/1SX;JZ)V

    invoke-virtual {v0, v1, v1}, LX/1RV;->A0T(ZZ)V

    const v5, 0x7f12080b

    invoke-interface {v9, v5}, LX/0lL;->AeE(I)V

    :goto_1
    iget-object v5, v0, LX/1RV;->A1S:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4, v5, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, v0, LX/1RV;->A0V:Z

    iput-boolean v1, v0, LX/1RV;->A0S:Z

    iget-boolean v2, v0, LX/1RV;->A1V:Z

    if-eqz v2, :cond_1

    const v3, 0x7f0a146d

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/1RV;->A0O:LX/2C8;

    if-nez v2, :cond_9

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v3, LX/2C8;

    invoke-direct {v3, v7}, LX/2C8;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/1RV;->A0O:LX/2C8;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, -0x2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11}, LX/018;->A0T()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    const/16 v2, 0x53

    if-eqz v3, :cond_8

    const/16 v2, 0x55

    :cond_8
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, v0, LX/1RV;->A0O:LX/2C8;

    invoke-virtual {v5, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iput-boolean v1, v0, LX/1RV;->A0T:Z

    iput-boolean v1, v0, LX/1RV;->A0W:Z

    iget-object v1, v0, LX/1RV;->A0Z:Landroid/os/Handler;

    iget-object v0, v0, LX/1RV;->A1R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f080535

    invoke-virtual {v8, v0}, LX/1SV;->A01(I)V

    return-void

    :cond_a
    invoke-static {v2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    iget-object v1, v7, LX/2T0;->A04:LX/0md;

    iget-object v3, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    if-eqz v2, :cond_b

    const-string v5, "ptt_record_group"

    goto/16 :goto_0

    :cond_b
    const-string v5, "ptt_record_individual"

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A07()V
    .locals 33

    move-object/from16 v14, p0

    iget-object v8, v14, LX/1RV;->A0f:Landroid/view/View;

    const v0, 0x7f0a146e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, LX/1RV;->A0F:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    sget v1, LX/1RV;->A1c:I

    if-eqz v1, :cond_1

    sget-object v0, LX/1RV;->A1e:Landroid/media/SoundPool;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_1
    const v0, 0x7f0a1457

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x1

    const/16 v17, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/high16 v21, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/16 v25, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v16, 0x1

    new-instance v15, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xd5

    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x280

    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v15, v3}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v13, v15}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v3, 0x7f0a1456

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const v3, 0x3f8ccccd    # 1.1f

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/high16 v23, -0x3fc00000    # -3.0f

    new-instance v15, Landroid/view/animation/TranslateAnimation;

    const/16 v21, 0x0

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v15, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x2

    invoke-virtual {v15, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v15, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/high16 v28, 0x43b40000    # 360.0f

    const/high16 v22, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/16 v27, 0x0

    const/16 v29, 0x1

    const/high16 v30, 0x3f000000    # 0.5f

    const/16 v31, 0x1

    const/high16 v32, 0x3f000000    # 0.5f

    move-object/from16 v26, v3

    invoke-direct/range {v26 .. v32}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/high16 v17, 0x3f800000    # 1.0f

    const v18, 0x3f1c28f6    # 0.61f

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3f1c28f6    # 0.61f

    const/16 v21, 0x1

    const/16 v23, 0x1

    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x3c0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v6, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v15}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0a1459

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const v27, -0x41666666    # -0.3f

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    const/16 v24, 0x1

    const/16 v26, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v23, v5

    invoke-direct/range {v23 .. v31}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x2ea

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const/high16 v20, -0x3d900000    # -60.0f

    new-instance v9, Landroid/view/animation/RotateAnimation;

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/high16 v24, 0x3f000000    # 0.5f

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    invoke-virtual {v9, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v9, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v9}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0a062a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, LX/2lC;

    move-object v8, v0

    move-object v9, v12

    move-object v10, v13

    move-object v11, v7

    move-object v12, v1

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, LX/2lC;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/1RV;)V

    invoke-virtual {v6, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final A08()V
    .locals 6

    iget-object v0, p0, LX/1RV;->A0P:LX/1SX;

    if-nez v0, :cond_0

    const-string v0, "VoiceNoteRecordingUI/resumeVoiceNoteRecording/resume voice recorder is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/1RV;->A0W:Z

    iget-object v3, p0, LX/1RV;->A1G:LX/1SV;

    iget-object v4, v0, LX/1SX;->A09:Ljava/io/File;

    iget-object v2, v3, LX/1SV;->A0I:LX/0oY;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1RV;->A0B:J

    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A09()V

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/1RV;->A0D()V

    iget-boolean v0, p0, LX/1RV;->A1W:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1RV;->A0j:LX/00l;

    invoke-static {v0}, LX/2Kf;->A00(Landroid/app/Activity;)V

    :cond_2
    iget-object v0, p0, LX/1RV;->A12:LX/10m;

    iput-boolean v5, v0, LX/10m;->A00:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v1, 0x19

    new-instance v0, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/gbwhatsapp/IDxLAdapterShape55S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v3, LX/1SV;->A0H:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {}, LX/3zM;->A00()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/1SV;->A03(Landroid/view/animation/Animation;Z)V

    iget-object v3, p0, LX/1RV;->A0m:LX/3wB;

    iget-object v2, p0, LX/1RV;->A0P:LX/1SX;

    const-string v1, "PushToTalkVoiceVisualizerHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, LX/3Ie;

    invoke-direct {v1, v0, v3, v2}, LX/3Ie;-><init>(Landroid/os/HandlerThread;LX/3wB;LX/1SX;)V

    iput-object v1, p0, LX/1RV;->A0M:LX/3Ie;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v0, p0, LX/1RV;->A0b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, LX/1RV;->A0j:LX/00l;

    iget-object v1, p0, LX/1RV;->A0y:LX/01W;

    const v0, 0x7f121a4d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VoiceNoteRecordingUI/resumeRecording/resume failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v4}, LX/1RV;->A0T(ZZ)V

    iget-object v1, p0, LX/1RV;->A0o:LX/0lL;

    const v0, 0x7f12080b

    invoke-interface {v1, v0}, LX/0lL;->AeE(I)V

    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, LX/1RV;->A1G:LX/1SV;

    iget-object v0, v3, LX/1SV;->A0H:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A02()Landroid/view/View;

    iget-object v1, v3, LX/1SV;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f080662

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v3, LX/1SV;->A01:Landroid/widget/ImageButton;

    iget-object v1, v3, LX/1SV;->A05:Landroid/content/Context;

    const v0, 0x7f120fc1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0A()V
    .locals 4

    iget-object v3, p0, LX/1RV;->A1G:LX/1SV;

    iget-object v0, v3, LX/1SV;->A0H:LX/1Xc;

    invoke-virtual {v0}, LX/1Xc;->A02()Landroid/view/View;

    iget-object v1, v3, LX/1SV;->A01:Landroid/widget/ImageButton;

    iget-object v2, v3, LX/1SV;->A05:Landroid/content/Context;

    const v0, 0x7f080665

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/1SV;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f121d0d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0B()V
    .locals 8

    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1RV;->A1G:LX/1SV;

    iget-object v0, v2, LX/1SV;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1SV;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    iget-object v0, v2, LX/1SV;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    :goto_0
    iget-object v6, p0, LX/1RV;->A0j:LX/00l;

    const v5, 0x7f121a40

    if-eqz v1, :cond_1

    const v5, 0x7f1218b6

    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, p0, LX/1RV;->A11:LX/018;

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/1mg;->A06(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1SV;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1SV;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    iget-object v0, v2, LX/1SV;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/1SV;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/1SV;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget v1, v0, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A03()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A02()I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C()V
    .locals 5

    iget-object v4, p0, LX/1RV;->A0f:Landroid/view/View;

    iget-object v0, p0, LX/1RV;->A0c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1RV;->A0y:LX/01W;

    iget-object v1, p0, LX/1RV;->A16:LX/0q4;

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1zE;->A0C(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const/16 v2, 0x8

    const/4 v1, 0x0

    const v0, 0x7f0a10c3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a145b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1RV;->A0d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a145b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0D()V
    .locals 3

    iget-object v1, p0, LX/1RV;->A0P:LX/1SX;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/1SX;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    iget-object v2, v1, LX/1SX;->A04:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    iget-object v1, p0, LX/1RV;->A1J:LX/1AS;

    const-string/jumbo v0, "voicenote/voicenotestarted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T1;

    invoke-virtual {v0}, LX/2T1;->A04()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0E()V
    .locals 2

    iget-boolean v0, p0, LX/1RV;->A1V:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1RV;->A0Z:Landroid/os/Handler;

    iget-object v0, p0, LX/1RV;->A1R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/1RV;->A0f:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    iget-boolean v0, p0, LX/1RV;->A0U:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1RV;->A0U:Z

    iget-object v1, p0, LX/1RV;->A0v:LX/0vO;

    iget-object v0, p0, LX/1RV;->A0u:LX/1X7;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final A0F(FFII)V
    .locals 5

    iget-object v1, p0, LX/1RV;->A0j:LX/00l;

    invoke-virtual {v1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/1RV;->A0P:LX/1SX;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1RV;->A0y:LX/01W;

    invoke-static {v1, v0, v4}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/1RV;->A1N:LX/4Di;

    iget-object v3, v0, LX/4Di;->A02:Landroid/widget/TextView;

    iget-object v2, v0, LX/4Di;->A03:LX/018;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setTranslationX(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v3, p0, LX/1RV;->A0q:LX/0lU;

    iget-object v2, p0, LX/1RV;->A1U:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xdac

    invoke-virtual {v3, v2, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A0G(JZ)V
    .locals 5

    :try_start_0
    iget-object v2, p0, LX/1RV;->A0P:LX/1SX;

    iget-object v0, v2, LX/1SX;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->getPageNumber()J

    move-result-wide v0

    iput-wide v0, v2, LX/1SX;->A01:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    const-string/jumbo v3, "voicenote/stopandreleasevoicerecorder/stop "

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    :try_start_1
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, LX/1RV;->A18:LX/1Be;

    iget-object v0, p0, LX/1RV;->A0P:LX/1SX;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/1Be;->A02(LX/1SX;JZ)V

    :try_start_2
    iget-object v1, p0, LX/1RV;->A0P:LX/1SX;

    iget-object v0, v1, LX/1SX;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    iget-object v0, v1, LX/1SX;->A04:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "voicenote/stopandreleasevoicerecorder/release"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, LX/1RV;->A1J:LX/1AS;

    const-string/jumbo v0, "voicenote/voicenotestopped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T1;

    invoke-virtual {v0}, LX/2T1;->A05()V

    goto :goto_2

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/1RV;->A18:LX/1Be;

    iget-object v0, p0, LX/1RV;->A0P:LX/1SX;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/1Be;->A02(LX/1SX;JZ)V

    throw v2
.end method

.method public A0H(Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 22

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    if-eqz v6, :cond_15

    move/from16 v3, p3

    if-eq v6, v1, :cond_13

    const/4 v2, 0x2

    if-eq v6, v2, :cond_1

    const/4 v2, 0x3

    if-eq v6, v2, :cond_13

    :cond_0
    return-void

    :cond_1
    iget-boolean v2, v0, LX/1RV;->A0V:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, LX/1RV;->A0W:Z

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget v2, v0, LX/1RV;->A01:F

    sub-float/2addr v11, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    iget v2, v0, LX/1RV;->A00:F

    sub-float/2addr v15, v2

    iget-boolean v2, v0, LX/1RV;->A0T:Z

    if-nez v2, :cond_2

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v2, v0, LX/1RV;->A0X:F

    cmpl-float v6, v6, v2

    const/4 v2, 0x1

    if-gtz v6, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, v0, LX/1RV;->A0S:Z

    iget-boolean v8, v0, LX/1RV;->A1V:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v8, :cond_7

    if-nez v2, :cond_4

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v2, v0, LX/1RV;->A0X:F

    cmpl-float v2, v9, v2

    if-lez v2, :cond_4

    cmpg-float v9, v11, v6

    const/4 v2, 0x1

    if-ltz v9, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iput-boolean v2, v0, LX/1RV;->A0T:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/1RV;->A0O:LX/2C8;

    if-eqz v2, :cond_11

    iget-boolean v2, v2, LX/2C8;->A0d:Z

    if-nez v2, :cond_6

    iget-object v9, v0, LX/1RV;->A0Z:Landroid/os/Handler;

    iget-object v2, v0, LX/1RV;->A1R:Ljava/lang/Runnable;

    invoke-virtual {v9, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v9, v0, LX/1RV;->A0O:LX/2C8;

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v4, v5}, LX/2C8;->A07(Ljava/lang/Runnable;J)V

    :cond_6
    iget v2, v0, LX/1RV;->A0X:F

    add-float/2addr v11, v2

    iget-object v12, v0, LX/1RV;->A0O:LX/2C8;

    iget v9, v12, LX/2C8;->A0M:I

    iget v2, v12, LX/2C8;->A0I:I

    sub-int/2addr v9, v2

    int-to-float v10, v9

    cmpl-float v2, v11, v6

    if-ltz v2, :cond_10

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v12, v9}, LX/2C8;->setPercentageLocked(F)V

    iget v2, v0, LX/1RV;->A03:F

    add-float/2addr v11, v2

    sub-float/2addr v2, v10

    invoke-static {v11, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v10, v0, LX/1RV;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v10, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, v0, LX/1RV;->A0k:LX/4MY;

    iget-object v2, v2, LX/4MY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    sub-float v2, v7, v9

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setScaleY(F)V

    const v2, 0x3e19999a    # 0.15f

    cmpl-float v2, v9, v2

    if-ltz v2, :cond_7

    invoke-virtual {v0, v1}, LX/1RV;->A0O(Z)V

    cmpl-float v2, v9, v7

    if-ltz v2, :cond_7

    invoke-virtual {v0, v3}, LX/1RV;->A0P(Z)V

    :cond_7
    :goto_1
    iget-boolean v2, v0, LX/1RV;->A0S:Z

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget-object v2, v0, LX/1RV;->A0h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, v10, v2

    if-lez v2, :cond_e

    invoke-virtual {v0, v14, v3, v1, v1}, LX/1RV;->A0U(ZZZZ)V

    :goto_2
    iget-object v2, v0, LX/1RV;->A0P:LX/1SX;

    if-eqz v2, :cond_0

    iget-wide v2, v0, LX/1RV;->A0C:J

    const-wide/16 v9, 0xa0

    add-long/2addr v2, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v9, v2, v10

    if-gez v9, :cond_0

    iget-object v10, v0, LX/1RV;->A11:LX/018;

    invoke-virtual {v10}, LX/018;->A0T()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    cmpl-float v2, v15, v6

    if-ltz v2, :cond_b

    const/4 v15, 0x0

    :goto_3
    iget-object v11, v0, LX/1RV;->A0Y:Landroid/graphics/Rect;

    iget-object v2, v0, LX/1RV;->A0d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    float-to-int v2, v15

    add-int/2addr v3, v2

    iget-object v12, v0, LX/1RV;->A1B:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v11, v14, v14, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    if-eqz v8, :cond_8

    iget-object v8, v0, LX/1RV;->A0O:LX/2C8;

    if-eqz v8, :cond_8

    iget-boolean v2, v8, LX/2C8;->A0d:Z

    if-eqz v2, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v9, v2

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget-object v2, v0, LX/1RV;->A0O:LX/2C8;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v3, v13, v2

    iget-object v2, v0, LX/1RV;->A0O:LX/2C8;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    const v2, 0x3f933333    # 1.15f

    mul-float/2addr v3, v2

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, v0, LX/1RV;->A0O:LX/2C8;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v13, v2

    sub-float/2addr v7, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_8
    iget-object v2, v0, LX/1RV;->A0e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v12, v11}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_5
    iget-object v6, v0, LX/1RV;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v2

    const/high16 v2, 0x40b00000    # 5.5f

    div-float/2addr v3, v2

    invoke-virtual {v10}, LX/018;->A0T()Z

    move-result v2

    if-eqz v2, :cond_9

    neg-float v3, v3

    :cond_9
    add-float v2, v15, v3

    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationX(F)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    move/from16 v17, v15

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v13, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v13, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v13, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v0, LX/1RV;->A0i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto/16 :goto_7

    :cond_a
    iget-object v2, v0, LX/1RV;->A1C:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v2, v11}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_5

    :cond_b
    iget v2, v0, LX/1RV;->A0X:F

    add-float/2addr v15, v2

    goto/16 :goto_3

    :cond_c
    cmpg-float v2, v15, v6

    if-gtz v2, :cond_d

    const/4 v15, 0x0

    :goto_6
    iget-object v11, v0, LX/1RV;->A0Y:Landroid/graphics/Rect;

    float-to-int v9, v15

    iget-object v12, v0, LX/1RV;->A1B:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v11, v9, v14, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_4

    :cond_d
    iget v2, v0, LX/1RV;->A0X:F

    sub-float/2addr v15, v2

    goto :goto_6

    :cond_e
    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v2, v10, v2

    iget-object v9, v0, LX/1RV;->A0l:LX/3wB;

    if-lez v2, :cond_f

    const v3, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v10, v2

    sub-float/2addr v3, v10

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v9, v9, LX/3wB;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v0, v1}, LX/1RV;->A0O(Z)V

    goto/16 :goto_2

    :cond_f
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v9, v9, LX/3wB;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_2

    :cond_10
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v10

    div-float/2addr v9, v2

    goto/16 :goto_0

    :cond_11
    iget-object v2, v0, LX/1RV;->A0O:LX/2C8;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v6}, LX/2C8;->setPercentageLocked(F)V

    :cond_12
    iget-object v9, v0, LX/1RV;->A0g:Landroid/widget/ImageView;

    iget v2, v0, LX/1RV;->A03:F

    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    :cond_13
    iget-boolean v2, v0, LX/1RV;->A0V:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, LX/1RV;->A0W:Z

    if-nez v2, :cond_0

    iget-boolean v4, v0, LX/1RV;->A0T:Z

    iget-object v2, v0, LX/1RV;->A0h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v4, :cond_14

    iget-object v4, v0, LX/1RV;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v1, 0xc8

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v1, v0, LX/1RV;->A03:F

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/3HN;

    invoke-direct {v1, v0, v5, v3}, LX/3HN;-><init>(LX/1RV;ZZ)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_14
    invoke-virtual {v0, v5, v3, v1, v14}, LX/1RV;->A0U(ZZZZ)V

    if-nez v5, :cond_0

    move-object/from16 v1, p2

    invoke-virtual {v1, v14}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, v0, LX/1RV;->A1M:LX/5BH;

    invoke-interface {v0}, LX/5BH;->AVn()V

    return-void

    :cond_15
    iget-object v2, v0, LX/1RV;->A0h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, LX/1RV;->A1K:LX/31L;

    const-string v2, "note"

    invoke-virtual {v3, v2}, LX/31L;->A00(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/1RV;->A06()V

    iget-object v3, v0, LX/1RV;->A1A:LX/1BE;

    const/4 v2, 0x3

    invoke-virtual {v3, v2}, LX/1BE;->A00(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, LX/1RV;->A00:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, LX/1RV;->A01:F

    iget-object v3, v0, LX/1RV;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v0, LX/1RV;->A02:F

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v0, LX/1RV;->A03:F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v13, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v13, v1}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v13, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, v0, LX/1RV;->A0i:Landroid/widget/TextView;

    :goto_7
    invoke-virtual {v0, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_16
    iget-object v2, v0, LX/1RV;->A0g:Landroid/widget/ImageView;

    iget v1, v0, LX/1RV;->A02:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v2, v0, LX/1RV;->A0f:Landroid/view/View;

    const v1, 0x7f0a0776

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/util/ClippingLayout;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, v0, LX/1RV;->A1C:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0I(Ljava/io/File;)V
    .locals 3

    iget-object v2, p0, LX/1RV;->A1D:LX/0oY;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0J(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1RW;->A06()V

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, v1}, LX/1RW;->A00(LX/0q0;LX/0mf;Ljava/io/File;I)LX/1RW;

    move-result-object v0

    iput-object v0, p0, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A05()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1RV;->A0N:LX/1RW;

    const-string/jumbo v0, "voicenoterecordingui/prepareVoiceNoteDraftPlayer/ error creating audio player for voice note preview "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0K(Ljava/io/File;IZ)V
    .locals 10

    const-string/jumbo v1, "voicenote/onrecordingstopped "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/1RV;->A0K:LX/1iq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1iq;->A01:Z

    if-eqz p3, :cond_1

    new-instance v2, LX/0pG;

    invoke-direct {v2}, LX/0pG;-><init>()V

    iput-boolean v0, v2, LX/0pG;->A0L:Z

    iget-object v0, p0, LX/1RV;->A0K:LX/1iq;

    iget-object v0, v0, LX/1Tt;->A02:LX/1en;

    iget-object v0, v0, LX/1en;->A06:Ljava/io/File;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    iget-object v1, p0, LX/1RV;->A17:LX/0xG;

    iget-object v3, p0, LX/1RV;->A0J:LX/0nx;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v6, p0, LX/1RV;->A0D:J

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v4, p0, LX/1RV;->A0L:LX/0pE;

    invoke-virtual/range {v1 .. v9}, LX/0xG;->A02(LX/0pG;LX/0nx;LX/0pE;Ljava/lang/String;JJ)LX/1g1;

    move-result-object v3

    iput p2, v3, LX/0pC;->A00:I

    iget-object v2, p0, LX/1RV;->A0H:LX/2G3;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1RV;->A0I:LX/2G5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1RV;->A0x:LX/2G4;

    invoke-virtual {v0, v2, v1}, LX/2G4;->A00(LX/2G3;LX/2G5;)LX/1iX;

    move-result-object v0

    iput-object v0, v3, LX/0pE;->A0N:LX/1iX;

    const/16 v0, 0x400

    invoke-virtual {v3, v0}, LX/0pE;->A0U(I)V

    :cond_0
    iget-object v0, p0, LX/1RV;->A0K:LX/1iq;

    iget-object v1, v0, LX/1iq;->A00:LX/1NN;

    iget-object v0, p0, LX/1RV;->A18:LX/1Be;

    invoke-virtual {v0, v1, v3, p1}, LX/1Be;->A01(LX/1NN;LX/1g1;Ljava/io/File;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1RV;->A0K:LX/1iq;

    return-void

    :cond_1
    iget-object v1, p0, LX/1RV;->A15:LX/16D;

    iget-object v2, p0, LX/1RV;->A0K:LX/1iq;

    const-string v0, "app/mediajobmanager/cancelVoiceNoteUpload"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/16D;->A0D:LX/0tI;

    iget-object v0, v2, LX/1iq;->A00:LX/1NN;

    invoke-virtual {v1, v0}, LX/0tI;->A07(LX/1NN;)V

    goto :goto_0
.end method

.method public A0L(Ljava/io/File;Ljava/io/File;Z)V
    .locals 19

    move-object/from16 v0, p1

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/1RV;->A0J:LX/0nx;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v1, LX/1RV;->A1L:LX/2T0;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v2, v1, LX/1RV;->A0N:LX/1RW;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/1RW;->A03()I

    move-result v2

    int-to-long v6, v2

    :goto_0
    iget-boolean v8, v1, LX/1RV;->A0W:Z

    invoke-virtual/range {v3 .. v8}, LX/2T0;->A02(JJZ)V

    iget-object v5, v1, LX/1RV;->A0p:LX/0oJ;

    iget-object v4, v1, LX/1RV;->A16:LX/0q4;

    sget-object v3, LX/1NI;->A0I:LX/1NI;

    const/4 v2, 0x1

    invoke-static {v5, v4, v3, v0, v2}, LX/14d;->A0H(LX/0oJ;LX/0q4;LX/1NI;Ljava/io/File;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "voicenote/sendvoicenotefile/failed to rename "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v4, v0

    :cond_0
    new-instance v7, LX/0pG;

    invoke-direct {v7}, LX/0pG;-><init>()V

    iput-object v4, v7, LX/0pG;->A0F:Ljava/io/File;

    iget-object v5, v1, LX/1RV;->A14:LX/0tH;

    iget-object v9, v1, LX/1RV;->A0J:LX/0nx;

    const/4 v6, 0x0

    iget-object v10, v1, LX/1RV;->A0L:LX/0pE;

    const/4 v15, 0x2

    const/16 v17, 0x0

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    const/16 v16, 0x1

    move/from16 v18, p3

    move-object v8, v6

    invoke-virtual/range {v5 .. v18}, LX/0tH;->A03(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0nx;LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/0pC;

    move-result-object v5

    iget-object v4, v1, LX/1RV;->A0H:LX/2G3;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/1RV;->A0I:LX/2G5;

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/1RV;->A0x:LX/2G4;

    invoke-virtual {v2, v4, v3}, LX/2G4;->A00(LX/2G3;LX/2G5;)LX/1iX;

    move-result-object v2

    iput-object v2, v5, LX/0pE;->A0N:LX/1iX;

    const/16 v2, 0x400

    invoke-virtual {v5, v2}, LX/0pE;->A0U(I)V

    :cond_1
    iget v2, v5, LX/0pC;->A00:I

    if-nez v2, :cond_2

    invoke-static {v0}, LX/14d;->A09(Ljava/io/File;)I

    move-result v0

    iput v0, v5, LX/0pC;->A00:I

    :cond_2
    iget-object v0, v1, LX/1RV;->A18:LX/1Be;

    check-cast v5, LX/1g1;

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v5, v1}, LX/1Be;->A01(LX/1NN;LX/1g1;Ljava/io/File;)V

    return-void

    :cond_3
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method public A0M(Ljava/io/File;Ljava/io/File;ZZ)V
    .locals 7

    invoke-virtual {p0, p1}, LX/1RV;->A0J(Ljava/io/File;)V

    iget-object v0, p0, LX/1RV;->A0N:LX/1RW;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1RW;->A03()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/1RV;->A0A:J

    invoke-virtual {p0}, LX/1RV;->A0A()V

    iget-object v4, p0, LX/1RV;->A1G:LX/1SV;

    new-instance v3, LX/2Sz;

    invoke-direct {v3, p0}, LX/2Sz;-><init>(LX/1RV;)V

    iget-object v2, v4, LX/1SV;->A01:Landroid/widget/ImageButton;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v0, p0, LX/1RV;->A0A:J

    invoke-virtual {v4, v0, v1}, LX/1SV;->A02(J)V

    iget-object v2, p0, LX/1RV;->A0N:LX/1RW;

    iget-object v0, p0, LX/1RV;->A0P:LX/1SX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SX;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v2, p2, p4, v0}, LX/1SV;->A04(LX/1RW;Ljava/io/File;ZZ)V

    invoke-virtual {p0}, LX/1RV;->A0B()V

    iget-object v1, p0, LX/1RV;->A0f:Landroid/view/View;

    const v0, 0x7f0a146c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a08fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a145b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a10c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape25S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    iget-object v0, p0, LX/1RV;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1RV;->A0O:LX/2C8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v4, LX/1SV;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v3, LX/4ok;

    invoke-direct {v3, p0, p1}, LX/4ok;-><init>(LX/1RV;Ljava/io/File;)V

    iget-object v2, v4, LX/1SV;->A0C:Landroid/widget/ImageButton;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/4ZA;

    invoke-direct {v1, p0}, LX/4ZA;-><init>(LX/1RV;)V

    iget-object v0, v4, LX/1SV;->A04:Lcom/gbwhatsapp/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v1, LX/4kK;

    invoke-direct {v1, p0}, LX/4kK;-><init>(LX/1RV;)V

    iget-object v0, v4, LX/1SV;->A03:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iput-object v1, v0, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A08:LX/55b;

    if-eqz p3, :cond_3

    iget-object v2, p0, LX/1RV;->A1D:LX/0oY;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_3
    iput-object p1, p0, LX/1RV;->A0Q:Ljava/io/File;

    iput-object p2, p0, LX/1RV;->A0R:Ljava/io/File;

    :cond_4
    return-void
.end method

.method public A0N(Z)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, LX/1RV;->A1F:LX/13T;

    iget-object v0, v3, LX/1RV;->A0Q:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/13T;->A00(Ljava/io/File;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, v3, LX/1RV;->A0J:LX/0nx;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1RV;->A1E:LX/13U;

    invoke-virtual {v0, v1}, LX/13U;->A04(LX/0nx;)V

    iput-object v2, v3, LX/1RV;->A0Q:Ljava/io/File;

    iput-object v2, v3, LX/1RV;->A0R:Ljava/io/File;

    :cond_0
    iget-object v1, v3, LX/1RV;->A0a:Landroid/os/Handler;

    iget-object v0, v3, LX/1RV;->A1T:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/1RV;->A0N:LX/1RW;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1RV;->A04()V

    iget-object v0, v3, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A06()V

    iput-object v2, v3, LX/1RV;->A0N:LX/1RW;

    :cond_1
    iget-object v9, v3, LX/1RV;->A0f:Landroid/view/View;

    const v0, 0x7f0a08fa

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v4, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    const v0, 0x7f0a10c3

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v2}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    iget-object v0, v3, LX/1RV;->A0c:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/1RV;->A0y:LX/01W;

    iget-object v1, v3, LX/1RV;->A16:LX/0q4;

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1zE;->A0C(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const-wide/16 v0, 0xc8

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v2, :cond_4

    const/4 v8, 0x0

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v11, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v5, 0x64

    invoke-virtual {v7, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v5, 0x8

    new-instance v2, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;

    invoke-direct {v2, v10, v5, v3}, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v8, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const v2, 0x7f0a145b

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 v5, 0x9

    new-instance v2, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;

    invoke-direct {v2, v6, v5, v3}, Lcom/gbwhatsapp/IDxLAdapterShape12S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    const/4 v10, 0x1

    iget-object v2, v3, LX/1RV;->A11:LX/018;

    invoke-virtual {v2}, LX/018;->A0T()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    const/high16 v11, -0x40800000    # -1.0f

    :cond_5
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    new-instance v9, Landroid/view/animation/TranslateAnimation;

    invoke-direct/range {v9 .. v17}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/2lD;

    invoke-direct {v0, v4, v3}, LX/2lD;-><init>(Landroid/view/View;LX/1RV;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, v3, LX/1RV;->A1G:LX/1SV;

    const/16 v1, 0x8

    iget-object v0, v2, LX/1SV;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/1SV;->A09:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LX/1SV;->A0F:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A06:J

    const-wide/16 v0, 0xa6

    iput-wide v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A07:J

    return-void
.end method

.method public A0O(Z)V
    .locals 4

    iget-object v0, p0, LX/1RV;->A1N:LX/4Di;

    iget-object v3, v0, LX/4Di;->A02:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1RV;->A0q:LX/0lU;

    iget-object v0, p0, LX/1RV;->A1U:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0P(Z)V
    .locals 14

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1RV;->A0W:Z

    iget-object v6, p0, LX/1RV;->A1L:LX/2T0;

    iget-object v0, v6, LX/2T0;->A06:LX/1RU;

    iget-object v0, v0, LX/1RU;->A00:LX/1RV;

    iget-object v1, v0, LX/1RV;->A0J:LX/0nx;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/2T0;->A04:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v4, "ptt_lock_broadcast"

    :goto_0
    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, v6, LX/2T0;->A05:LX/1AQ;

    new-instance v1, LX/3jE;

    invoke-direct {v1}, LX/3jE;-><init>()V

    iget-object v0, v0, LX/1AQ;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v4, p0, LX/1RV;->A0f:Landroid/view/View;

    const v0, 0x7f0a145b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02a7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, LX/1RV;->A0v:LX/0vO;

    iget-object v0, v7, LX/0vO;->A00:LX/1jK;

    invoke-virtual {v0}, LX/1jK;->A00()D

    move-result-wide v5

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    iget-boolean v0, p0, LX/1RV;->A0U:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1RV;->A0U:Z

    iget-object v0, p0, LX/1RV;->A0u:LX/1X7;

    invoke-virtual {v7, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, LX/1RV;->A1G:LX/1SV;

    new-instance v8, LX/4ol;

    invoke-direct {v8, p0, p1}, LX/4ol;-><init>(LX/1RV;Z)V

    const/4 v5, 0x0

    new-instance v7, Lcom/facebook/redex/IDxCListenerShape479S0100000_2_I0;

    invoke-direct {v7, p0, v5}, Lcom/facebook/redex/IDxCListenerShape479S0100000_2_I0;-><init>(LX/1RV;I)V

    iget-object v2, v6, LX/1SV;->A0C:Landroid/widget/ImageButton;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v6, LX/1SV;->A0D:Landroid/widget/ImageButton;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/1SV;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/1SV;->A00()V

    iget-object v1, v6, LX/1SV;->A0F:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v6, LX/1SV;->A0K:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, v6, LX/1SV;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/1SV;->A0H:LX/1Xc;

    invoke-virtual {v0, v3}, LX/1Xc;->A03(I)V

    iget-object v1, p0, LX/1RV;->A1J:LX/1AS;

    const-string/jumbo v0, "voicenote/notifyVoiceNoteLocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2T1;

    invoke-virtual {v0}, LX/2T1;->A01()V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, v6, LX/2T0;->A04:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v1, :cond_5

    const-string v4, "ptt_lock_group"

    goto/16 :goto_0

    :cond_5
    const-string v4, "ptt_lock_individual"

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f0a1471

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;

    invoke-direct {v0, v6, v1, p0}, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v10, p0, LX/1RV;->A0O:LX/2C8;

    if-eqz v10, :cond_7

    const/4 v0, 0x3

    new-instance v9, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;

    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v8, 0x2

    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, v10, LX/2C8;->A0I:I

    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotY(F)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v0, 0xfa

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v6, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v11, 0x1c

    new-instance v2, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v2, v10, v11}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v13, Landroid/animation/ArgbEvaluator;

    invoke-direct {v13}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v12, v8, [Ljava/lang/Object;

    iget v2, v10, LX/2C8;->A0O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v5

    iget v2, v10, LX/2C8;->A0N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v12, v11

    invoke-static {v13, v12}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;

    invoke-direct {v0, v9, v1, v10}, Lcom/facebook/redex/IDxLAdapterShape0S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v6, v0, v5

    aput-object v2, v0, v11

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_7
    iget-object v0, p0, LX/1RV;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1470

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;

    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1476

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public A0Q(Z)V
    .locals 8

    iget-object v1, p0, LX/1RV;->A0Q:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1RV;->A1F:LX/13T;

    invoke-virtual {v0, v1}, LX/13T;->A00(Ljava/io/File;)V

    iget-object v1, p0, LX/1RV;->A0Q:Ljava/io/File;

    iget-object v0, p0, LX/1RV;->A0R:Ljava/io/File;

    invoke-virtual {p0, v1, v0, p1}, LX/1RV;->A0L(Ljava/io/File;Ljava/io/File;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1RV;->A0Q:Ljava/io/File;

    sget v2, LX/1RV;->A1b:I

    if-eqz v2, :cond_0

    sget-object v1, LX/1RV;->A1e:Landroid/media/SoundPool;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    iput-object v0, p0, LX/1RV;->A0R:Ljava/io/File;

    :cond_1
    return-void
.end method

.method public final A0R(Z)V
    .locals 17

    sget v0, LX/1RV;->A1Z:I

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1RV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v2, LX/1RV;->A1e:Landroid/media/SoundPool;

    sget v3, LX/1RV;->A1Z:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    iget-object v2, v1, LX/1RV;->A0j:LX/00l;

    iget-object v0, v1, LX/1RV;->A0y:LX/01W;

    invoke-static {v2, v0}, LX/3zN;->A00(Landroid/app/Activity;LX/01W;)V

    :cond_0
    iget-object v2, v1, LX/1RV;->A0P:LX/1SX;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/1RV;->A0J:LX/0nx;

    if-eqz v0, :cond_15

    iget-object v3, v1, LX/1RV;->A1L:LX/2T0;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2T0;->A03:Z

    iget-object v0, v3, LX/2T0;->A06:LX/1RU;

    iget-object v0, v0, LX/1RU;->A00:LX/1RV;

    iget-object v2, v0, LX/1RV;->A0J:LX/0nx;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/2T0;->A04:LX/0md;

    iget-object v6, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v0, "ptt_draft_review_broadcast"

    :goto_0
    const-wide/16 v2, 0x0

    invoke-interface {v6, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v6, v1, LX/1RV;->A0j:LX/00l;

    iget-object v2, v1, LX/1RV;->A0y:LX/01W;

    const v0, 0x7f121a49

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "voicenote/cachevoicenoteandpreview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/1RV;->A0O(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v2, v1, LX/1RV;->A0B:J

    sub-long/2addr v8, v2

    iget-wide v2, v1, LX/1RV;->A0A:J

    add-long/2addr v8, v2

    iput-wide v8, v1, LX/1RV;->A0A:J

    const-string/jumbo v2, "voicenote/cachevoicenoteandpreview duration:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9, v5}, LX/1RV;->A0G(JZ)V

    iget-object v0, v1, LX/1RV;->A1M:LX/5BH;

    invoke-interface {v0}, LX/5BH;->AP4()V

    iget-object v0, v1, LX/1RV;->A0P:LX/1SX;

    iget-object v4, v0, LX/1SX;->A08:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v10, v1, LX/1RV;->A0P:LX/1SX;

    iget-object v0, v10, LX/1SX;->A09:Ljava/io/File;

    iget-wide v15, v10, LX/1SX;->A01:J

    const-wide/16 v13, 0x3e8

    const-wide/16 v11, 0x63

    cmp-long v10, v2, v11

    if-gtz v10, :cond_3

    cmp-long v10, v8, v13

    if-ltz v10, :cond_3

    const-string/jumbo v11, "voicenote/file too small; not previewing; voiceNoteFileLength="

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/1RV;->A07()V

    :cond_3
    iget-object v11, v1, LX/1RV;->A0g:Landroid/widget/ImageView;

    iget v10, v1, LX/1RV;->A02:F

    invoke-virtual {v11, v10}, Landroid/view/View;->setTranslationX(F)V

    iget-object v11, v1, LX/1RV;->A0f:Landroid/view/View;

    const v10, 0x7f0a0776

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v10, v7}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v10, v1, LX/1RV;->A1C:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v10, v7}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v10, v1, LX/1RV;->A0K:LX/1iq;

    if-eqz v10, :cond_4

    invoke-virtual {v1, v0, v5, v5}, LX/1RV;->A0K(Ljava/io/File;IZ)V

    :cond_4
    iget-object v10, v1, LX/1RV;->A0M:LX/3Ie;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, LX/3Ie;->A00()V

    iput-object v7, v1, LX/1RV;->A0M:LX/3Ie;

    :cond_5
    iget-object v11, v1, LX/1RV;->A0G:Landroid/os/PowerManager$WakeLock;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v11}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    if-eqz p1, :cond_8

    iget-object v10, v1, LX/1RV;->A12:LX/10m;

    iput-boolean v5, v10, LX/10m;->A00:Z

    iget-boolean v10, v1, LX/1RV;->A1W:Z

    if-eqz v10, :cond_7

    const/4 v10, -0x1

    :cond_7
    iget-object v6, v1, LX/1RV;->A19:LX/1AP;

    invoke-virtual {v6}, LX/1AP;->A00()V

    :cond_8
    iput-object v7, v1, LX/1RV;->A0P:LX/1SX;

    cmp-long v6, v8, v13

    if-ltz v6, :cond_14

    const-wide/16 v8, 0x63

    cmp-long v6, v2, v8

    if-lez v6, :cond_14

    iget-object v9, v1, LX/1RV;->A1E:LX/13U;

    iget-object v10, v1, LX/1RV;->A0J:LX/0nx;

    iget-object v11, v1, LX/1RV;->A0L:LX/0pE;

    const-string v2, "Jid cannot be null"

    invoke-static {v10, v2}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1NG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "opus"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "Invalid file type for voice note file. Use opus"

    invoke-static {v2, v3}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-object v3, v9, LX/13U;->A03:LX/0oS;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0oS;->A0B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v9, v10}, LX/13U;->A01(LX/0nx;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v9, v10}, LX/13U;->A02(LX/0nx;)Ljava/io/File;

    move-result-object v6

    if-nez v11, :cond_f

    invoke-virtual {v9, v10}, LX/13U;->A03(LX/0nx;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_9
    :goto_1
    iget-object v3, v9, LX/13U;->A00:LX/0wy;

    invoke-static {v3, v4, v8}, LX/1NG;->A0J(LX/0wy;Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v6, :cond_a

    invoke-static {v3, v0, v6}, LX/1NG;->A0J(LX/0wy;Ljava/io/File;Ljava/io/File;)Z

    :cond_a
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v12, v1, LX/1RV;->A1F:LX/13T;

    if-eqz v6, :cond_b

    const-wide/16 v7, 0x2

    cmp-long v2, v15, v7

    if-ltz v2, :cond_b

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "@"

    invoke-virtual {v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v13, v2, v5

    iget-object v2, v12, LX/13T;->A01:LX/0oY;

    const/4 v14, 0x1

    new-instance v11, Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;

    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v2, v11}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_b
    invoke-virtual {v1, v4}, LX/1RV;->A0I(Ljava/io/File;)V

    invoke-virtual {v1, v0}, LX/1RV;->A0I(Ljava/io/File;)V

    invoke-virtual {v1}, LX/1RV;->A0E()V

    iget-object v0, v1, LX/1RV;->A0N:LX/1RW;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A09()V

    :cond_c
    const/4 v0, 0x1

    if-eqz p1, :cond_d

    if-eqz v6, :cond_e

    invoke-virtual {v1, v6, v3, v5, v0}, LX/1RV;->A0M(Ljava/io/File;Ljava/io/File;ZZ)V

    :cond_d
    :goto_3
    iput-object v6, v1, LX/1RV;->A0Q:Ljava/io/File;

    iput-object v3, v1, LX/1RV;->A0R:Ljava/io/File;

    return-void

    :cond_e
    const-string/jumbo v0, "voicenote/ error caching voice note for preview"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/1RV;->A0S(Z)V

    goto :goto_3

    :cond_f
    invoke-virtual {v9, v10}, LX/13U;->A03(LX/0nx;)Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_10

    const-string v2, "draftvoicenotecache/savequotedmessage/quoted message file is null"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    iget-object v12, v11, LX/0pE;->A10:LX/1LM;

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, LX/1LM;->A00:LX/0nx;

    invoke-static {v2}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":;:"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v12, LX/1LM;->A02:Z

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v12, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "draftvoicenotecache/savequotedmessage/ "

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_11
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    invoke-static {v2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    iget-object v0, v3, LX/2T0;->A04:LX/0md;

    iget-object v6, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v2, :cond_13

    const-string v0, "ptt_draft_review_group"

    goto/16 :goto_0

    :cond_13
    const-string v0, "ptt_draft_review_individual"

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v1}, LX/1RV;->A0E()V

    invoke-virtual {v1, v5}, LX/1RV;->A0S(Z)V

    invoke-virtual {v1, v4}, LX/1RV;->A0I(Ljava/io/File;)V

    invoke-virtual {v1, v0}, LX/1RV;->A0I(Ljava/io/File;)V

    :cond_15
    iput-object v7, v1, LX/1RV;->A0Q:Ljava/io/File;

    iput-object v7, v1, LX/1RV;->A0R:Ljava/io/File;

    return-void
.end method

.method public final A0S(Z)V
    .locals 10

    iget-object v5, p0, LX/1RV;->A0f:Landroid/view/View;

    const v0, 0x7f0a1476

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/1RV;->A1V:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1RV;->A0O:LX/2C8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2C8;->A03()V

    :cond_0
    const v0, 0x7f0a146d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a10c3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/1RV;->A0h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/1RV;->A1G:LX/1SV;

    iget-object v0, v1, LX/1SV;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/1SV;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/1SV;->A0F:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    iget-object v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A0A:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A06:J

    const-wide/16 v0, 0xa6

    iput-wide v0, v2, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->A07:J

    :cond_1
    iget-object v9, p0, LX/1RV;->A0k:LX/4MY;

    iget-object v0, v9, LX/4MY;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v9, LX/4MY;->A07:LX/47E;

    iget-wide v2, v0, LX/47E;->A00:D

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    cmpl-double v8, v2, v0

    if-eqz v8, :cond_2

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/1RV;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v3, v2

    new-instance v2, LX/3rO;

    invoke-direct {v2, p0, v3}, LX/3rO;-><init>(LX/1RV;I)V

    invoke-virtual {v9, v2}, LX/4MY;->A03(LX/59w;)V

    invoke-virtual {v9, v0, v1}, LX/4MY;->A02(D)V

    :goto_0
    const v0, 0x7f0a146c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0a08fa

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f0a0776

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/1RV;->A1C:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    const v0, 0x7f0a146e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_2
    invoke-virtual {v9, v0, v1}, LX/4MY;->A02(D)V

    iget-object v1, p0, LX/1RV;->A0g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, LX/1RV;->A0C()V

    goto :goto_0
.end method

.method public A0T(ZZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/1RV;->A0U(ZZZZ)V

    return-void
.end method

.method public final A0U(ZZZZ)V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LX/1RV;->A0f:Landroid/view/View;

    move-object/from16 v30, v1

    const v2, 0x7f0a08fa

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {v1, v10}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-boolean v1, v0, LX/1RV;->A0V:Z

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/1RV;->A0j:LX/00l;

    iget-object v1, v0, LX/1RV;->A0y:LX/01W;

    const v0, 0x7f121a49

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, LX/1RV;->A0P:LX/1SX;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1RV;->A0J:LX/0nx;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "voicenote/stopvoicenote "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    iput-boolean v1, v0, LX/1RV;->A0V:Z

    if-eqz v1, :cond_2

    iget-object v4, v0, LX/1RV;->A0j:LX/00l;

    iget-object v2, v0, LX/1RV;->A0y:LX/01W;

    const v1, 0x7f121a35

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/1RV;->A0O(Z)V

    iget-object v2, v0, LX/1RV;->A0r:LX/0pJ;

    iget-object v1, v0, LX/1RV;->A0J:LX/0nx;

    invoke-virtual {v2, v1}, LX/0pJ;->A09(LX/0nx;)V

    invoke-virtual {v0}, LX/1RV;->A0E()V

    iget-object v1, v0, LX/1RV;->A0N:LX/1RW;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1RW;->A0D()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/1RV;->A0N:LX/1RW;

    invoke-virtual {v1}, LX/1RW;->A09()V

    :cond_3
    move/from16 v1, p3

    invoke-virtual {v0, v1}, LX/1RV;->A0S(Z)V

    iget-object v1, v0, LX/1RV;->A0F:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_4
    const v2, 0x7f0a1470

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;

    invoke-direct {v1, v0, v6}, Lcom/facebook/redex/RunnableRunnableShape16S0100000_I0_15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/1RV;->A0P:LX/1SX;

    if-eqz v1, :cond_16

    iget-object v1, v1, LX/1SX;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v1}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v4, v0, LX/1RV;->A0B:J

    sub-long/2addr v1, v4

    iget-wide v4, v0, LX/1RV;->A0A:J

    add-long/2addr v1, v4

    iput-wide v1, v0, LX/1RV;->A0A:J

    :goto_0
    const-string/jumbo v5, "voicenote/stopvoicenote duration:"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, LX/1RV;->A0G(JZ)V

    iget-object v4, v0, LX/1RV;->A0P:LX/1SX;

    iget-object v4, v4, LX/1SX;->A08:Ljava/io/File;

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->processVNSound(Ljava/io/File;)V

    move-object/from16 v29, v4

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v7, v0, LX/1RV;->A0P:LX/1SX;

    iget-object v11, v7, LX/1SX;->A09:Ljava/io/File;

    const-wide/16 v14, 0x63

    const-wide/16 v12, 0x3e8

    cmp-long v7, v4, v14

    if-gtz v7, :cond_15

    if-eqz p1, :cond_6

    cmp-long v7, v1, v12

    if-ltz v7, :cond_5

    const-string/jumbo v8, "voicenote/file too small; not sending; voiceNoteFileLength="

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    :goto_1
    cmp-long v7, v4, v14

    if-gtz v7, :cond_8

    :cond_6
    cmp-long v7, v1, v12

    if-ltz v7, :cond_14

    if-eqz p4, :cond_13

    invoke-virtual {v0}, LX/1RV;->A07()V

    :cond_7
    :goto_2
    if-eqz p1, :cond_9

    :cond_8
    cmp-long v7, v1, v12

    if-ltz v7, :cond_9

    cmp-long v7, v4, v14

    if-gtz v7, :cond_a

    :cond_9
    :goto_3
    iget-object v7, v0, LX/1RV;->A0K:LX/1iq;

    if-eqz v7, :cond_a

    invoke-virtual {v0, v11, v6, v6}, LX/1RV;->A0K(Ljava/io/File;IZ)V

    :cond_a
    iget-object v7, v0, LX/1RV;->A12:LX/10m;

    iput-boolean v6, v7, LX/10m;->A00:Z

    const/4 v8, 0x0

    iput-object v8, v0, LX/1RV;->A0P:LX/1SX;

    iget-object v7, v0, LX/1RV;->A0M:LX/3Ie;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/3Ie;->A00()V

    iput-object v8, v0, LX/1RV;->A0M:LX/3Ie;

    :cond_b
    iget-object v7, v0, LX/1RV;->A0j:LX/00l;

    const/4 v8, -0x1

    iget-object v8, v0, LX/1RV;->A19:LX/1AP;

    invoke-virtual {v8}, LX/1AP;->A00()V

    iget-object v9, v0, LX/1RV;->A0G:Landroid/os/PowerManager$WakeLock;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_c
    iget-object v8, v0, LX/1RV;->A0y:LX/01W;

    invoke-static {v7, v8}, LX/3zN;->A00(Landroid/app/Activity;LX/01W;)V

    if-eqz p1, :cond_f

    cmp-long v3, v1, v12

    if-ltz v3, :cond_10

    cmp-long v3, v4, v14

    if-lez v3, :cond_10

    const-wide/16 v7, 0x32

    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    sget-object v14, LX/1RV;->A1e:Landroid/media/SoundPool;

    sget v15, LX/1RV;->A1b:I

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-virtual/range {v14 .. v20}, Landroid/media/SoundPool;->play(IFFIIF)I

    iget-object v7, v0, LX/1RV;->A1L:LX/2T0;

    iget-boolean v3, v0, LX/1RV;->A0W:Z

    move-object v14, v7

    move-wide v15, v4

    move-wide/from16 v17, v1

    move/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, LX/2T0;->A02(JJZ)V

    iget-object v4, v0, LX/1RV;->A1F:LX/13T;

    iget-object v3, v0, LX/1RV;->A0Q:Ljava/io/File;

    invoke-virtual {v4, v3}, LX/13T;->A00(Ljava/io/File;)V

    iget-object v3, v0, LX/1RV;->A0K:LX/1iq;

    if-eqz v3, :cond_e

    div-long/2addr v1, v12

    long-to-int v3, v1

    invoke-virtual {v0, v11, v3, v10}, LX/1RV;->A0K(Ljava/io/File;IZ)V

    :goto_4
    iget-object v1, v0, LX/1RV;->A1M:LX/5BH;

    invoke-interface {v1}, LX/5BH;->AYX()V

    :goto_5
    iget v2, v0, LX/1RV;->A05:I

    if-eqz v2, :cond_d

    const/16 v1, 0x22

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v2, 0x7d0

    move-object/from16 v1, v30

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput v6, v0, LX/1RV;->A05:I

    :cond_d
    iget-object v0, v0, LX/1RV;->A0c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_e
    move/from16 v2, p2

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v11, v2}, LX/1RV;->A0L(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_4

    :cond_f
    const-wide/16 v7, 0x0

    cmp-long v3, v4, v7

    if-lez v3, :cond_12

    iget-object v7, v0, LX/1RV;->A1L:LX/2T0;

    iget-boolean v3, v0, LX/1RV;->A0W:Z

    move-object v12, v7

    move-wide v13, v4

    move-wide v15, v1

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v17}, LX/2T0;->A01(JJZ)V

    goto :goto_6

    :cond_10
    cmp-long v3, v1, v12

    if-gez v3, :cond_12

    sget-object v12, LX/1RV;->A1e:Landroid/media/SoundPool;

    sget v13, LX/1RV;->A1a:I

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-virtual/range {v12 .. v18}, Landroid/media/SoundPool;->play(IFFIIF)I

    iget-object v8, v0, LX/1RV;->A1L:LX/2T0;

    iget-boolean v3, v0, LX/1RV;->A0W:Z

    move/from16 v18, v3

    iget-object v3, v8, LX/2T0;->A05:LX/1AQ;

    move-object/from16 v17, v3

    iget-wide v14, v8, LX/2T0;->A01:J

    iget-wide v12, v8, LX/2T0;->A02:J

    iget-boolean v3, v8, LX/2T0;->A03:Z

    iget-wide v8, v8, LX/2T0;->A00:J

    const/16 v16, 0x3

    move-wide/from16 v19, v1

    move-wide/from16 v21, v14

    move-wide/from16 v23, v12

    move-wide/from16 v25, v8

    move/from16 v27, v18

    move/from16 v28, v3

    move-object/from16 v15, v17

    move-wide/from16 v17, v4

    invoke-virtual/range {v15 .. v28}, LX/1AQ;->A00(IJJJJJZZ)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070815

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v5, v1

    const v4, 0x7f08086b

    const v3, 0x7f121a41

    const/4 v2, 0x0

    iget-object v1, v0, LX/1RV;->A11:LX/018;

    invoke-virtual {v1}, LX/018;->A0T()Z

    move-result v1

    if-eqz v1, :cond_11

    neg-float v5, v5

    :cond_11
    invoke-virtual {v0, v2, v5, v4, v3}, LX/1RV;->A0F(FFII)V

    :cond_12
    :goto_6
    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, LX/1RV;->A0I(Ljava/io/File;)V

    invoke-virtual {v0, v11}, LX/1RV;->A0I(Ljava/io/File;)V

    goto/16 :goto_5

    :cond_13
    sget v17, LX/1RV;->A1Y:I

    if-eqz v17, :cond_7

    sget-object v16, LX/1RV;->A1e:Landroid/media/SoundPool;

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-virtual/range {v16 .. v22}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto/16 :goto_2

    :cond_14
    if-nez p1, :cond_8

    cmp-long v7, v1, v12

    if-gez v7, :cond_9

    sget v17, LX/1RV;->A1Y:I

    if-eqz v17, :cond_9

    sget-object v16, LX/1RV;->A1e:Landroid/media/SoundPool;

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-virtual/range {v16 .. v22}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto/16 :goto_3

    :cond_15
    if-eqz p1, :cond_6

    goto/16 :goto_1

    :cond_16
    iget-wide v1, v0, LX/1RV;->A0A:J

    goto/16 :goto_0
.end method

.method public A0V()Z
    .locals 2

    iget-object v0, p0, LX/1RV;->A0P:LX/1SX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1SX;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
