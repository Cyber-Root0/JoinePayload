.class public LX/2EJ;
.super LX/21v;
.source ""


# static fields
.field public static A0G:LX/2F3;

.field public static final A0H:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0lU;

.field public final A03:LX/2Ex;

.field public final A04:LX/2Mn;

.field public final A05:LX/0ux;

.field public final A06:LX/1e2;

.field public final A07:LX/0wy;

.field public final A08:LX/0me;

.field public final A09:LX/0rD;

.field public final A0A:LX/0va;

.field public final A0B:LX/1CR;

.field public final A0C:LX/01D;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/2EJ;->A0H:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0lU;LX/2Ex;LX/0ux;LX/0wy;LX/0me;LX/0rD;LX/0oR;LX/0va;LX/1CR;LX/0vX;LX/0w6;LX/0vV;LX/12I;LX/0sj;LX/0oY;LX/01D;ZZ)V
    .locals 11

    move-object v4, p0

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    invoke-direct/range {v4 .. v10}, LX/21v;-><init>(LX/0oR;LX/0vX;LX/0w6;LX/12I;LX/0sj;LX/0oY;)V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/2EJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2EJ;->A06:LX/1e2;

    iput-object p2, p0, LX/2EJ;->A02:LX/0lU;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2EJ;->A08:LX/0me;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2EJ;->A09:LX/0rD;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2EJ;->A07:LX/0wy;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2EJ;->A0A:LX/0va;

    iput-object p1, p0, LX/2EJ;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/2EJ;->A03:LX/2Ex;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2EJ;->A0F:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/2Mn;

    move-object/from16 v3, p13

    invoke-direct {v0, v2, v3, v1}, LX/2Mn;-><init>(Landroid/os/Looper;LX/0vV;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, LX/2EJ;->A04:LX/2Mn;

    iput-object p4, p0, LX/2EJ;->A05:LX/0ux;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2EJ;->A0B:LX/1CR;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2EJ;->A0E:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2EJ;->A0C:LX/01D;

    return-void
.end method


# virtual methods
.method public final A01(II)Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, LX/2EJ;->A01:Landroid/app/Activity;

    new-instance v3, LX/1wE;

    invoke-direct {v3, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, LX/03V;->A01(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/03V;->A07(Z)V

    const v2, 0x7f1214a5

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120d01

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape5S0101000_2_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public A02()V
    .locals 3

    iget-object v0, p0, LX/21v;->A01:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A04()I

    move-result v2

    const-string v1, "restore>VerifyMessageStoreHelper/usehistoryifexists/backupfilesfound "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez v2, :cond_0

    iget-object v1, p0, LX/2EJ;->A01:Landroid/app/Activity;

    const/16 v0, 0x67

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/2EJ;->A03(ZZ)V

    return-void
.end method

.method public A03(ZZ)V
    .locals 3

    iput-boolean p1, p0, LX/2EJ;->A00:Z

    const-string v0, "restore>VerifyMessageStoreHelper/preparemsgstore isregname="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, LX/2EJ;->A0F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " restorefrombackup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " skipdialog="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez p2, :cond_1

    iget-object v1, p0, LX/2EJ;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/2EJ;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_1
    iget-object v0, p0, LX/21v;->A05:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A0F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/21v;->A00:LX/01z;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "false"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/21v;->A00()V

    return-void
.end method
