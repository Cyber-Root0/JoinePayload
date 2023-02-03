.class public Lcom/gbwhatsapp/registration/RegisterName;
.super LX/1yG;
.source ""


# static fields
.field public static A1c:LX/2Mk;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ImageView;

.field public A05:LX/1Fn;

.field public A06:LX/0xB;

.field public A07:LX/14X;

.field public A08:LX/0ub;

.field public A09:LX/0qe;

.field public A0A:Lcom/gbwhatsapp/WaEditText;

.field public A0B:Lcom/gbwhatsapp/WaImageView;

.field public A0C:LX/0ty;

.field public A0D:Lcom/gbwhatsapp/WaTextView;

.field public A0E:LX/11d;

.field public A0F:LX/0qg;

.field public A0G:LX/3y1;

.field public A0H:LX/13A;

.field public A0I:LX/0uB;

.field public A0J:LX/0qh;

.field public A0K:LX/0nv;

.field public A0L:LX/1X9;

.field public A0M:LX/0qf;

.field public A0N:LX/0o6;

.field public A0O:LX/0uH;

.field public A0P:LX/10d;

.field public A0Q:LX/0vl;

.field public A0R:LX/0zo;

.field public A0S:LX/1Fl;

.field public A0T:LX/0z2;

.field public A0U:LX/0q0;

.field public A0V:LX/0oS;

.field public A0W:LX/12D;

.field public A0X:LX/0x6;

.field public A0Y:LX/175;

.field public A0Z:LX/0oR;

.field public A0a:LX/0sB;

.field public A0b:LX/0va;

.field public A0c:LX/0pq;

.field public A0d:LX/0x5;

.field public A0e:LX/0tf;

.field public A0f:LX/0nw;

.field public A0g:LX/1Fm;

.field public A0h:LX/1uQ;

.field public A0i:LX/122;

.field public A0j:LX/1LU;

.field public A0k:LX/1AK;

.field public A0l:LX/14Z;

.field public A0m:LX/0te;

.field public A0n:LX/0vA;

.field public A0o:LX/0pA;

.field public A0p:LX/16q;

.field public A0q:LX/0qq;

.field public A0r:LX/0x8;

.field public A0s:LX/0qk;

.field public A0t:LX/0vX;

.field public A0u:LX/0w6;

.field public A0v:LX/0vQ;

.field public A0w:LX/0mj;

.field public A0x:LX/0ro;

.field public A0y:LX/0q4;

.field public A0z:LX/0zw;

.field public A10:LX/0zx;

.field public A11:LX/2yx;

.field public A12:LX/0vV;

.field public A13:LX/1A2;

.field public A14:LX/2Es;

.field public A15:LX/21y;

.field public A16:LX/32F;

.field public A17:LX/14Y;

.field public A18:LX/0sj;

.field public A19:Lcom/gbwhatsapp/registration/RegistrationScrollView;

.field public A1A:LX/11l;

.field public A1B:LX/1JR;

.field public A1C:LX/1JT;

.field public A1D:LX/1JQ;

.field public A1E:LX/1B5;

.field public A1F:LX/46J;

.field public A1G:LX/1CS;

.field public A1H:LX/1IP;

.field public A1I:LX/1K2;

.field public A1J:LX/12G;

.field public A1K:LX/0qm;

.field public A1L:LX/0vL;

.field public A1M:LX/01D;

.field public A1N:LX/01D;

.field public A1O:LX/01D;

.field public A1P:Ljava/lang/Integer;

.field public A1Q:Ljava/lang/Integer;

.field public A1R:Ljava/lang/Integer;

.field public A1S:Ljava/lang/Integer;

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public final A1X:Landroid/os/Handler;

.field public final A1Y:Landroid/os/Handler;

.field public final A1Z:LX/5AC;

.field public final A1a:LX/46H;

.field public final A1b:LX/1l5;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/1yG;-><init>(ZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1U:Z

    const/16 v1, 0x4d

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    const/4 v1, 0x3

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1b:LX/1l5;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0L:LX/1X9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3Ia;

    invoke-direct {v0, v1, p0}, LX/3Ia;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1X:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/3Ib;

    invoke-direct {v0, v1, p0}, LX/3Ib;-><init>(Landroid/os/Looper;Lcom/gbwhatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1Y:Landroid/os/Handler;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1Z:LX/5AC;

    new-instance v0, LX/46H;

    invoke-direct {v0, p0}, LX/46H;-><init>(Lcom/gbwhatsapp/registration/RegisterName;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1a:LX/46H;

    return-void
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.Main"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x200000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "duplicate"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0f0002

    invoke-static {p0, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v1

    const-string v0, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1U:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-virtual {v2}, LX/2EW;->A0F()LX/0vk;

    move-result-object v0

    iput-object v0, p0, LX/1yG;->A01:LX/0vk;

    new-instance v0, LX/1K2;

    invoke-direct {v0}, LX/1K2;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1I:LX/1K2;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0U:LX/0q0;

    iget-object v0, v1, LX/0oF;->AJd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xB;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A06:LX/0xB;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A09:LX/0qe;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0o:LX/0pA;

    iget-object v0, v1, LX/0oF;->A0f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z2;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0T:LX/0z2;

    iget-object v0, v1, LX/0oF;->A3i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12D;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0W:LX/12D;

    iget-object v0, v1, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0v:LX/0vQ;

    iget-object v0, v1, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0d:LX/0x5;

    iget-object v0, v1, LX/0oF;->AOe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ty;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0C:LX/0ty;

    iget-object v0, v1, LX/0oF;->A9L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B5;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/1B5;

    iget-object v0, v1, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0i:LX/122;

    iget-object v0, v1, LX/0oF;->AC3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vV;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A12:LX/0vV;

    iget-object v0, v1, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14X;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A07:LX/14X;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0s:LX/0qk;

    iget-object v0, v1, LX/0oF;->A01:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16q;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0p:LX/16q;

    iget-object v0, v1, LX/0oF;->A02:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0m:LX/0te;

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0J:LX/0qh;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0K:LX/0nv;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1K:LX/0qm;

    iget-object v0, v1, LX/0oF;->ADJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vX;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0t:LX/0vX;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0N:LX/0o6;

    iget-object v0, v1, LX/0oF;->AIo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A2;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A13:LX/1A2;

    new-instance v0, LX/3y1;

    invoke-direct {v0}, LX/3y1;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0G:LX/3y1;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0M:LX/0qf;

    iget-object v0, v1, LX/0oF;->A7S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1L:LX/0vL;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0q:LX/0qq;

    iget-object v0, v1, LX/0oF;->A6S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fl;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0S:LX/1Fl;

    iget-object v0, v1, LX/0oF;->AOy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vA;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0n:LX/0vA;

    iget-object v0, v1, LX/0oF;->A4i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uH;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0O:LX/0uH;

    iget-object v0, v1, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0Q:LX/0vl;

    iget-object v0, v1, LX/0oF;->ABs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/175;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0Y:LX/175;

    iget-object v0, v1, LX/0oF;->ACc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JQ;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1D:LX/1JQ;

    iget-object v0, v1, LX/0oF;->ADf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oR;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0Z:LX/0oR;

    iget-object v0, v1, LX/0oF;->AK3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w6;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0u:LX/0w6;

    iget-object v0, v1, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0r:LX/0x8;

    iget-object v0, v1, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0I:LX/0uB;

    iget-object v0, v1, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0k:LX/1AK;

    iget-object v0, v1, LX/0oF;->A8s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Z;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0l:LX/14Z;

    iget-object v0, v1, LX/0oF;->ADQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0w:LX/0mj;

    iget-object v0, v1, LX/0oF;->ADj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0c:LX/0pq;

    iget-object v0, v1, LX/0oF;->AI3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zw;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0z:LX/0zw;

    iget-object v0, v1, LX/0oF;->AI4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zx;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A10:LX/0zx;

    iget-object v0, v1, LX/0oF;->AJP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sj;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A18:LX/0sj;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0V:LX/0oS;

    iget-object v0, v1, LX/0oF;->AKB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ub;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A08:LX/0ub;

    iget-object v0, v1, LX/0oF;->AHm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fn;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A05:LX/1Fn;

    iget-object v0, v1, LX/0oF;->ANx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11l;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1A:LX/11l;

    iget-object v0, v1, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qg;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0F:LX/0qg;

    iget-object v0, v1, LX/0oF;->A6V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JR;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1B:LX/1JR;

    new-instance v0, LX/12G;

    invoke-direct {v0}, LX/12G;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1J:LX/12G;

    iget-object v0, v1, LX/0oF;->A6f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fm;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0g:LX/1Fm;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0qw;->builderWithExpectedSize(I)LX/0rt;

    move-result-object v3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v0}, LX/0rt;->addAll(Ljava/lang/Iterable;)LX/0rt;

    iget-object v0, v1, LX/0oF;->A9j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    invoke-virtual {v3}, LX/0rt;->build()LX/0qw;

    move-result-object v3

    new-instance v0, LX/46J;

    invoke-direct {v0, v3}, LX/46J;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1F:LX/46J;

    iget-object v0, v1, LX/0oF;->AJO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Y;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A17:LX/14Y;

    iget-object v0, v1, LX/0oF;->AGl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ro;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0x:LX/0ro;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0y:LX/0q4;

    new-instance v0, LX/1IP;

    invoke-direct {v0}, LX/1IP;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1H:LX/1IP;

    iget-object v0, v1, LX/0oF;->ADg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sB;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0a:LX/0sB;

    iget-object v0, v2, LX/2EW;->A1a:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1O:LX/01D;

    iget-object v0, v1, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0P:LX/10d;

    iget-object v0, v1, LX/0oF;->A57:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x6;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0X:LX/0x6;

    iget-object v0, v1, LX/0oF;->AEA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13A;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0H:LX/13A;

    iget-object v0, v1, LX/0oF;->A0Y:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1M:LX/01D;

    iget-object v0, v1, LX/0oF;->A50:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zo;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0R:LX/0zo;

    iget-object v0, v1, LX/0oF;->ABH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1JT;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1C:LX/1JT;

    iget-object v0, v1, LX/0oF;->ADi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0va;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0b:LX/0va;

    iget-object v0, v1, LX/0oF;->A9d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11d;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0E:LX/11d;

    iget-object v0, v1, LX/0oF;->A9n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CS;

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1G:LX/1CS;

    iget-object v0, v2, LX/2EW;->A0G:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1N:LX/01D;

    invoke-virtual {v1}, LX/0oF;->A19()LX/0tf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0e:LX/0tf;

    :cond_0
    return-void
.end method

.method public A2b(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/1yG;->A2b(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A14:LX/2Es;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Es;->A00(I)V

    :cond_0
    return-void
.end method

.method public A2c()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0W:LX/12D;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12D;->A07(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0b:LX/0va;

    invoke-virtual {v0}, LX/0va;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0Q:LX/0vl;

    invoke-virtual {v0}, LX/0vl;->A04()V

    invoke-virtual {p0}, LX/1yG;->A2Z()V

    return-void
.end method

.method public A2d()V
    .locals 46

    const-string v0, "RegisterName/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, LX/426;->A01:[Ljava/lang/String;

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v0, v5, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RegisterName/checkmarks in pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "RegisterName/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0D:Lcom/gbwhatsapp/WaTextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f060650

    iget-object v1, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v3, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/01v;->A0O(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/RegisterName;->A19:Lcom/gbwhatsapp/registration/RegistrationScrollView;

    if-eqz v2, :cond_0

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    sget-object v5, Lcom/gbwhatsapp/registration/RegisterName;->A1c:LX/2Mk;

    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/2Mk;->A03:Z

    if-eqz v0, :cond_0

    :cond_4
    const-string v0, "RegisterName/check-sinitializer, null?"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez v5, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1I:LX/1K2;

    move-object/from16 v37, v0

    iget-object v0, v3, LX/0lE;->A01:LX/0o1;

    move-object/from16 v45, v0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0o:LX/0pA;

    move-object/from16 v28, v0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0T:LX/0z2;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0v:LX/0vQ;

    move-object/from16 v31, v0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0d:LX/0x5;

    move-object/from16 v26, v0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0C:LX/0ty;

    move-object/from16 v44, v0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0K:LX/0nv;

    move-object/from16 v43, v0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0N:LX/0o6;

    move-object/from16 v42, v0

    iget-object v0, v3, LX/0lI;->A01:LX/018;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0G:LX/3y1;

    move-object/from16 v41, v0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1L:LX/0vL;

    move-object/from16 v39, v0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0q:LX/0qq;

    move-object/from16 v29, v0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0S:LX/1Fl;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0Q:LX/0vl;

    move-object/from16 v40, v0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0u:LX/0w6;

    move-object/from16 v30, v0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0z:LX/0zw;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A18:LX/0sj;

    move-object/from16 v17, v0

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    move-object/from16 v16, v0

    iget-object v15, v3, Lcom/gbwhatsapp/registration/RegisterName;->A05:LX/1Fn;

    iget-object v14, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1J:LX/12G;

    iget-object v13, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0g:LX/1Fm;

    iget-object v12, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0x:LX/0ro;

    iget-object v11, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1H:LX/1IP;

    iget-object v10, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0a:LX/0sB;

    iget-object v9, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0X:LX/0x6;

    iget-object v8, v3, LX/0lG;->A0A:LX/0oU;

    iget-object v7, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0H:LX/13A;

    iget-object v6, v3, Lcom/gbwhatsapp/registration/RegisterName;->A0R:LX/0zo;

    iget-object v5, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1a:LX/46H;

    iget-object v4, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1X:Landroid/os/Handler;

    new-instance v0, LX/2Mk;

    move-object/from16 v21, v16

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v27, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v18

    move-object/from16 v34, v5

    move-object/from16 v35, v17

    move-object/from16 v36, v11

    move-object/from16 v38, v14

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v10, v45

    move-object v11, v15

    move-object/from16 v12, v44

    move-object/from16 v13, v41

    move-object v14, v7

    move-object/from16 v15, v43

    move-object/from16 v16, v42

    move-object/from16 v17, v40

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v39}, LX/2Mk;-><init>(Landroid/os/Handler;LX/0o1;LX/1Fn;LX/0ty;LX/3y1;LX/13A;LX/0nv;LX/0o6;LX/0vl;LX/0zo;LX/1Fl;LX/0z2;LX/0md;LX/0oU;LX/018;LX/0x6;LX/0sB;LX/0x5;LX/1Fm;LX/0pA;LX/0qq;LX/0w6;LX/0vQ;LX/0ro;LX/0zw;LX/46H;LX/0sj;LX/1IP;LX/1K2;LX/12G;LX/0vL;)V

    sput-object v0, Lcom/gbwhatsapp/registration/RegisterName;->A1c:LX/2Mk;

    iget-wide v4, v3, Lcom/gbwhatsapp/registration/RegisterName;->A00:J

    iput-wide v4, v0, LX/2Mk;->A01:J

    iget-object v5, v3, LX/0lI;->A05:LX/0oY;

    const/16 v4, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v4, v2, v3}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-static {v3, v1}, LX/0oC;->A01(Landroid/app/Activity;I)V

    const v0, 0x7f0a0368

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f121cb9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/registration/RegisterName;->A02(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v3, Lcom/gbwhatsapp/registration/RegisterName;->A03:Landroid/view/View;

    if-eqz v2, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.registername.initializer_start_time"

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1Y:Landroid/os/Handler;

    const-wide/32 v4, 0x927c0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v3, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/1B5;

    const-string v0, "home"

    invoke-virtual {v1, v0}, LX/1B5;->A00(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, v3, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1213c6

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void
.end method

.method public final A2e()V
    .locals 3

    const-string v0, "restore>RegisterName/checking for google and local backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.RestoreFromBackupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xe

    invoke-virtual {p0, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final A2f()V
    .locals 7

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "com.gbwhatsapp.registername.initializer_start_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x927c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A2g()V
    .locals 9

    move-object v6, p0

    iget-object v3, p0, LX/0lG;->A05:LX/0lU;

    iget-object v8, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1F:LX/46J;

    iget-object v4, p0, LX/0lG;->A09:LX/0md;

    iget-object v7, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1C:LX/1JT;

    iget-object v5, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0b:LX/0va;

    new-instance v2, LX/2yx;

    invoke-direct/range {v2 .. v8}, LX/2yx;-><init>(LX/0lU;LX/0md;LX/0va;Lcom/gbwhatsapp/registration/RegisterName;LX/1JT;LX/46J;)V

    iput-object v2, p0, Lcom/gbwhatsapp/registration/RegisterName;->A11:LX/2yx;

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A2h()V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070683

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070682

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v7, 0x0

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1V:Z

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0f:LX/0nw;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/1LR;->A00(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A04:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0m:LX/0te;

    const/16 v5, 0x940

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v4, v5}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0O:LX/0uH;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0f:LX/0nw;

    invoke-virtual {v1, v0}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0P:LX/10d;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0f:LX/0nw;

    invoke-virtual {v1, p0, v0, v2, v3}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1V:Z

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_5

    const v0, 0x7f0803ba

    if-eqz v6, :cond_4

    const v0, 0x7f080449

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    if-nez v7, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0m:LX/0te;

    invoke-virtual {v0, v4, v5}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const v0, 0x7f080564

    if-eqz v1, :cond_6

    const v0, 0x7f0801a8

    :cond_6
    invoke-static {p0, v2, v0, v3}, LX/0qh;->A00(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A02:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0m:LX/0te;

    const/16 v1, 0x940

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0B:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_9

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A04:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v7, p0, Lcom/gbwhatsapp/registration/RegisterName;->A01:Landroid/graphics/Bitmap;

    if-nez v7, :cond_7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lcom/gbwhatsapp/registration/RegisterName;->A01:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final A2i(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0V:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1S:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0I:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1R:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iput-object p2, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1R:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const-string v0, "RegisterName/activity-result request:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v8, -0x1

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/1yG;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A10:LX/0zx;

    iget-object v1, v0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v0, "tmpi"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v8, :cond_3

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A10:LX/0zx;

    invoke-virtual {v0, p3, p0}, LX/0zx;->A03(Landroid/content/Intent;LX/0lG;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1Q:Ljava/lang/Integer;

    return-void

    :cond_2
    const-string/jumbo v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A10:LX/0zx;

    iget-object v1, v0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v0, "tmpi"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A10:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0f:LX/0nw;

    invoke-virtual {v1, v0}, LX/0zx;->A0A(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    if-ne p2, v8, :cond_0

    const-string v2, "profile_photo"

    if-eqz p3, :cond_11

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/1B5;

    const-string v0, "did_not_set"

    invoke-virtual {v1, v2, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A10:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0f:LX/0nw;

    invoke-virtual {v1, v0}, LX/0zx;->A08(LX/0nw;)V

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A2h()V

    return-void

    :pswitch_2
    invoke-virtual {p0, v2, v2}, Lcom/gbwhatsapp/registration/RegisterName;->A2i(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A2g()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0I:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v7, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "google_migrate_import_start_time"

    const-wide/16 v2, 0x0

    invoke-interface {v7, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v8, v2

    if-ne p2, v6, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1G:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "google_migrate_ios_funnel_id"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "google_migrate_ios_export_duration"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1G:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1G:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/1B5;

    const-string v4, "profile_photo"

    invoke-virtual/range {v3 .. v9}, LX/1B5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v1}, LX/1yG;->A2b(Z)V

    return-void

    :cond_4
    if-ne p2, v5, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1G:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "google_migrate_ios_funnel_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "google_migrate_ios_export_duration"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1G:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1G:LX/1CS;

    invoke-virtual {v0}, LX/1CS;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/1B5;

    const-string v4, "profile_photo"

    invoke-virtual/range {v3 .. v9}, LX/1B5;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A2c()V

    return-void

    :cond_5
    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A18:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A09()V

    invoke-static {p0}, LX/0mh;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    if-ne p2, v4, :cond_8

    const-string v0, "restore>RegisterName/activity-result backup found and is being restored."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A2c()V

    iput-object v2, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1P:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A14:LX/2Es;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0e:LX/0tf;

    invoke-virtual {v0}, LX/0tf;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/1B5;

    const-string v1, "profile_photo"

    const-string v0, "no_tap"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v3}, Lcom/gbwhatsapp/registration/RegisterName;->A2i(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_8
    if-nez p2, :cond_9

    const-string v0, "restore>RegisterName/activity-result restore canceled because Google Play Services were not available on the device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1yG;->A00:LX/2EJ;

    invoke-virtual {v0}, LX/2EJ;->A02()V

    goto :goto_1

    :cond_9
    const-string/jumbo v4, "skip"

    if-ne p2, v6, :cond_a

    const-string v0, "restore>RegisterName/activity-result backup found but not restored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/1yG;->A2b(Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1P:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/1B5;

    const-string v2, "backup_found"

    :goto_2
    invoke-virtual {v0, v2, v4}, LX/1B5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const-string v2, "no_backup_found"

    if-ne p2, v5, :cond_b

    const-string v0, "restore>RegisterName/activity-result no google backup found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/1yG;->A2b(Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1P:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/1B5;

    const-string v0, "next"

    invoke-virtual {v1, v2, v0}, LX/1B5;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    if-ne p2, v7, :cond_c

    invoke-virtual {p0, v1}, LX/1yG;->A2b(Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1P:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/1B5;

    goto :goto_2

    :cond_c
    const-string v0, "restore>RegisterName/activity-result unknown result code "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from RestoreFromBackupActivity."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x67

    invoke-static {p0, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_6
    if-ne p2, v5, :cond_f

    const-string v0, "RegisterName/activity-result/successfully-restored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v2, v0, LX/0oU;->A00:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_d
    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A2c()V

    :cond_e
    :goto_3
    iget-object v6, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1B:LX/1JR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "direct_migration_start_time"

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v1, v6, LX/1JR;->A01:LX/21m;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/21m;->A09:Ljava/lang/Long;

    return-void

    :cond_f
    if-ne p2, v6, :cond_e

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A2e()V

    goto :goto_3

    :cond_10
    const-string v1, "photo_source"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1Q:Ljava/lang/Integer;

    :cond_11
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1E:LX/1B5;

    const-string/jumbo v0, "set_photo"

    invoke-virtual {v1, v2, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A10:LX/0zx;

    const/16 v0, 0xd

    invoke-virtual {v1, p3, p0, v0}, LX/0zx;->A04(Landroid/content/Intent;LX/0lG;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0h:LX/1uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0h:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :cond_0
    invoke-static {p0}, LX/0qo;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A15:LX/21y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/21z;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/RegisterName;->A15:LX/21y;

    iget-object v1, v2, LX/21y;->A01:Lcom/gbwhatsapp/registration/RegisterName;

    const v0, 0x7f0a0cb5

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/RegisterName;->A03:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A2f()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A14:LX/2Es;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/21z;->onCreate(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    invoke-super {v5, v9}, LX/1yG;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f1213ce

    invoke-virtual {v5, v2}, Landroid/app/Activity;->setTitle(I)V

    iget-object v6, v5, LX/0lI;->A05:LX/0oY;

    iget-object v11, v5, Lcom/gbwhatsapp/registration/RegisterName;->A09:LX/0qe;

    iget-object v4, v5, Lcom/gbwhatsapp/registration/RegisterName;->A1K:LX/0qm;

    iget-object v3, v5, LX/0lI;->A01:LX/018;

    iget-object v1, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0l:LX/14Z;

    iget-object v0, v5, LX/0lG;->A0D:LX/0ss;

    new-instance v10, LX/32F;

    move-object/from16 v16, v6

    move-object v14, v0

    move-object v15, v4

    move-object v12, v3

    move-object v13, v1

    invoke-direct/range {v10 .. v16}, LX/32F;-><init>(LX/0qe;LX/018;LX/14Z;LX/0ss;LX/0qm;LX/0oY;)V

    iput-object v10, v5, Lcom/gbwhatsapp/registration/RegisterName;->A16:LX/32F;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "started_gdrive_new_user_activity"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A1W:Z

    const-string v0, "RegisterName/create/setting up old reg flow"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0m:LX/0te;

    const/16 v6, 0x940

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v4, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0d051f

    invoke-virtual {v5, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a0649

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0ea9

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0B:Lcom/gbwhatsapp/WaImageView;

    :goto_0
    iget-object v0, v5, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "RegisterName/create/registration already verified bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "RegisterName/create/bad-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0lG;->A09:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_jid"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f0602d8

    invoke-static {v5, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    const v0, 0x7f0a12ff

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a01af

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0m:LX/0te;

    invoke-virtual {v0, v4, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1213cd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const v0, 0x7f0a0f52

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0a0f4a

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v9, :cond_6

    const-string v0, "RegisterName/create/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A18:LX/0sj;

    invoke-virtual {v0, v7}, LX/0sj;->A0A(I)V

    invoke-static {v5}, LX/0mh;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v0, 0x7f0d051e

    invoke-virtual {v5, v0}, LX/0lG;->setContentView(I)V

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x8

    const v0, 0x7f0a1180

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0368

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a060f

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    if-eqz v13, :cond_7

    iget-object v0, v5, LX/0lE;->A0B:LX/15I;

    move-object/from16 v16, v0

    iget-object v0, v5, LX/0lG;->A03:LX/0oW;

    move-object/from16 v24, v0

    iget-object v15, v5, LX/0lG;->A0B:LX/0qr;

    iget-object v14, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0i:LX/122;

    iget-object v12, v5, LX/0lG;->A08:LX/01W;

    iget-object v11, v5, LX/0lI;->A01:LX/018;

    iget-object v10, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0k:LX/1AK;

    iget-object v9, v5, LX/0lG;->A09:LX/0md;

    iget-object v8, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0y:LX/0q4;

    const v0, 0x7f0a0a14

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/2Oc;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    new-instance v1, LX/1uQ;

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object v14, v2

    move-object v15, v0

    move-object v12, v13

    move-object/from16 v13, v24

    move-object v10, v1

    move-object v11, v5

    invoke-direct/range {v10 .. v23}, LX/1uQ;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0q4;LX/15I;)V

    iput-object v1, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0h:LX/1uQ;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A1Z:LX/5AC;

    invoke-virtual {v1, v0}, LX/1uQ;->A0C(LX/5AC;)V

    const v0, 0x7f0a062f

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v10, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0h:LX/1uQ;

    iget-object v9, v5, LX/0lG;->A0B:LX/0qr;

    iget-object v8, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0i:LX/122;

    iget-object v1, v5, LX/0lI;->A01:LX/018;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0y:LX/0q4;

    new-instance v2, LX/1LU;

    move-object v15, v11

    move-object/from16 v16, v0

    move-object v13, v8

    move-object v14, v9

    move-object v11, v1

    move-object v12, v10

    move-object v9, v2

    move-object v10, v5

    invoke-direct/range {v9 .. v16}, LX/1LU;-><init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0q4;)V

    iput-object v2, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0j:LX/1LU;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1LU;->A00:LX/1Bv;

    iget-object v2, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0h:LX/1uQ;

    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/1uQ;->A0E:Ljava/lang/Runnable;

    :cond_7
    const v0, 0x7f0a0395

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v5, Lcom/gbwhatsapp/registration/RegisterName;->A04:Landroid/widget/ImageView;

    const v0, 0x7f121d15

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v5, Lcom/gbwhatsapp/registration/RegisterName;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0397

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A02:Landroid/view/View;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0V:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A1S:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0I:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A1R:Ljava/lang/Integer;

    sget-object v0, Lcom/gbwhatsapp/registration/RegisterName;->A1c:LX/2Mk;

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    iput-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0f:LX/0nw;

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/RegisterName;->A2h()V

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/0oC;->A01(Landroid/app/Activity;I)V

    :cond_a
    :goto_3
    iget-object v1, v5, LX/0lI;->A01:LX/018;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0, v1}, LX/1zC;->A0C(Landroid/widget/EditText;LX/018;)V

    const v0, 0x7f0a0b6b

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iget-object v11, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    iget-object v13, v5, LX/0lG;->A0B:LX/0qr;

    iget-object v10, v5, LX/0lG;->A08:LX/01W;

    iget-object v9, v5, LX/0lI;->A01:LX/018;

    iget-object v8, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0y:LX/0q4;

    const/16 v1, 0x19

    new-instance v0, LX/2x7;

    const/16 v17, 0x19

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v8

    move-object v14, v9

    move-object v15, v13

    move-object v13, v10

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, LX/2x7;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/01W;LX/018;LX/0qr;LX/0q4;IIZ)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v8, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    new-array v7, v7, [Landroid/text/InputFilter;

    new-instance v0, LX/4XY;

    invoke-direct {v0, v1}, LX/4XY;-><init>(I)V

    aput-object v0, v7, v2

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0m:LX/0te;

    invoke-virtual {v0, v4, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x4

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;

    invoke-direct {v0, v5, v1}, Lcom/gbwhatsapp/text/IDxWAdapterShape107S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    const v0, 0x7f0a0017

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0a1307

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0018

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0f49

    invoke-virtual {v5, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/registration/RegistrationScrollView;

    iput-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A19:Lcom/gbwhatsapp/registration/RegistrationScrollView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6, v3, v4, v1}, Lcom/gbwhatsapp/registration/RegistrationScrollView;->setTopAndBottomScrollingElevation(Landroid/widget/LinearLayout;Lcom/gbwhatsapp/WaTextView;Landroid/view/View;Landroid/view/View;)V

    :cond_c
    iget-object v3, v5, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A06:LX/0xB;

    invoke-virtual {v0}, LX/0xB;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "RegisterName/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0t:LX/0vX;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0w:LX/0mj;

    invoke-static {v5, v1, v0}, LX/1zx;->A01(LX/0lL;LX/0vX;LX/0mj;)Z

    :cond_d
    :goto_4
    iget-object v1, v5, Lcom/gbwhatsapp/registration/RegisterName;->A18:LX/0sj;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    const/16 v0, 0x18

    new-instance v1, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v1, v5, v0}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0L:LX/1X9;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0M:LX/0qf;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0Y:LX/175;

    iput-boolean v2, v0, LX/175;->A00:Z

    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    new-array v0, v2, [B

    invoke-virtual {v1, v0}, LX/0md;->A1G([B)V

    return-void

    :cond_e
    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A06:LX/0xB;

    invoke-virtual {v0}, LX/0xB;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "RegisterName/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0t:LX/0vX;

    iget-object v0, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0w:LX/0mj;

    invoke-static {v5, v1, v0}, LX/1zx;->A02(LX/0lL;LX/0vX;LX/0mj;)Z

    goto :goto_4

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "google_migrate_import_canceled"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v2}, LX/1yG;->A2b(Z)V

    return-void

    :cond_10
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "google_migrate_import_success"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/RegisterName;->A2c()V

    return-void

    :cond_11
    iget-object v10, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0I:LX/0uB;

    iget-object v9, v5, Lcom/gbwhatsapp/registration/RegisterName;->A0V:LX/0oS;

    const-string v12, "connect_with_friends"

    const/16 v14, 0x11

    const v15, 0x7f121244

    const v16, 0x7f121243

    const/4 v0, 0x3

    new-array v8, v0, [I

    const v0, 0x7f080780

    aput v0, v8, v2

    const v0, 0x7f080783

    aput v0, v8, v7

    const v1, 0x7f080788

    const/4 v0, 0x2

    aput v1, v8, v0

    const v17, 0x7f121230

    move-object v13, v8

    move-object v11, v9

    move-object v9, v5

    invoke-static/range {v9 .. v17}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0Q(Landroid/app/Activity;LX/0uB;LX/0oS;Ljava/lang/String;[IIIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/RegisterName;->A2g()V

    goto/16 :goto_3
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 13

    move-object v5, p0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/16 v0, 0x67

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/1yG;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "RegisterName/dialog/cant-connect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v12, p0, LX/0lI;->A05:LX/0oY;

    iget-object v6, p0, Lcom/gbwhatsapp/registration/RegisterName;->A07:LX/14X;

    iget-object v8, p0, LX/0lG;->A08:LX/01W;

    iget-object v10, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0r:LX/0x8;

    iget-object v7, p0, LX/0lG;->A07:LX/0rq;

    iget-object v9, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0V:LX/0oS;

    iget-object v11, p0, Lcom/gbwhatsapp/registration/RegisterName;->A17:LX/14Y;

    invoke-static/range {v5 .. v12}, LX/26F;->A03(LX/0lG;LX/14X;LX/0rq;LX/01W;LX/0oS;LX/0x8;LX/14Y;LX/0oY;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "RegisterName/dialog/restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, LX/0lE;->A05:LX/0ma;

    iget-object v6, p0, LX/0lG;->A08:LX/01W;

    iget-object v8, p0, LX/0lI;->A01:LX/018;

    iget-object v9, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0Z:LX/0oR;

    iget-object v10, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0c:LX/0pq;

    iget-object v12, p0, Lcom/gbwhatsapp/registration/RegisterName;->A18:LX/0sj;

    new-instance v4, LX/2Es;

    move-object v11, p0

    invoke-direct/range {v4 .. v12}, LX/2Es;-><init>(Landroid/app/Activity;LX/01W;LX/0ma;LX/018;LX/0oR;LX/0pq;Lcom/gbwhatsapp/registration/RegisterName;LX/0sj;)V

    iput-object v4, p0, Lcom/gbwhatsapp/registration/RegisterName;->A14:LX/2Es;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0Z:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A06()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A14:LX/2Es;

    return-object v0

    :cond_2
    const-string v0, "RegisterName/dialog/failed-net"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v4, LX/1wE;

    invoke-direct {v4, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120b0f

    invoke-virtual {v4, v0}, LX/03V;->A02(I)V

    const v3, 0x7f120b0d

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f120505

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f120b0e

    const/16 v1, 0x56

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v4}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "RegisterName/dialog/initprogress"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/gbwhatsapp/registration/RegisterName;->A1c:LX/2Mk;

    if-nez v0, :cond_4

    const-string v0, "RegisterName/dialog/initprogress/init-null/remove"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v3, p0, LX/0lE;->A05:LX/0ma;

    iget-object v2, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    new-instance v1, LX/21y;

    invoke-direct {v1, v2, v3, v0, p0}, LX/21y;-><init>(LX/01W;LX/0ma;LX/018;Lcom/gbwhatsapp/registration/RegisterName;)V

    iput-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A15:LX/21y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A15:LX/21y;

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f121423

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0w:LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A08()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0L:LX/1X9;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0M:LX/0qf;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/gbwhatsapp/registration/RegisterName;->A0L:LX/1X9;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A11:LX/2yx;

    if-eqz v1, :cond_2

    iput-object v3, v1, LX/2yx;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    iput-object v3, p0, Lcom/gbwhatsapp/registration/RegisterName;->A11:LX/2yx;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A16:LX/32F;

    invoke-virtual {v0}, LX/32F;->A00()V

    iget-object v2, p0, Lcom/gbwhatsapp/registration/RegisterName;->A19:Lcom/gbwhatsapp/registration/RegistrationScrollView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A09:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegistrationScrollView;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iput-object v3, p0, Lcom/gbwhatsapp/registration/RegisterName;->A19:Lcom/gbwhatsapp/registration/RegistrationScrollView;

    :cond_4
    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A18:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A09()V

    invoke-static {p0}, LX/0mh;->A02(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return v3

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1A:LX/11l;

    const-string v2, "register-name"

    invoke-virtual {v0, v2}, LX/11l;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A16:LX/32F;

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1A:LX/11l;

    invoke-virtual {v1, p0, v0, v2}, LX/32F;->A01(LX/0lG;LX/11l;Ljava/lang/String;)V

    return v3
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/0lG;->onPause()V

    sget-object v2, Lcom/gbwhatsapp/registration/RegisterName;->A1c:LX/2Mk;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2Mk;->A02:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2Mk;->A02:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1P:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_backup_status_key"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1Q:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "reg_profile_pic_source_key"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1T:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "reg_profile_pic_tapped_key"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0lE;->onResume()V

    sget-object v0, Lcom/gbwhatsapp/registration/RegisterName;->A1c:LX/2Mk;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/0oC;->A01(Landroid/app/Activity;I)V

    sget-object v2, Lcom/gbwhatsapp/registration/RegisterName;->A1c:LX/2Mk;

    iget-object v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1X:Landroid/os/Handler;

    iget-boolean v0, v2, LX/2Mk;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iput-object v1, v2, LX/2Mk;->A02:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/gbwhatsapp/registration/RegisterName;->A2f()V

    :cond_1
    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/registration/RegisterName;->A15:LX/21y;

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/0oC;->A01(Landroid/app/Activity;I)V

    const-string v0, "RegisterName/resume reg verified; explicitly display continue screen"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/registration/RegisterName;->A1W:Z

    const-string/jumbo v0, "started_gdrive_new_user_activity"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
