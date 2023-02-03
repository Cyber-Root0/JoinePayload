.class public LX/0sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sf;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/10s;

.field public final A04:LX/0qh;

.field public final A05:LX/0nv;

.field public final A06:LX/0o6;

.field public final A07:LX/10d;

.field public final A08:LX/0q0;

.field public final A09:LX/0oS;

.field public final A0A:LX/0md;

.field public final A0B:LX/0qM;

.field public final A0C:LX/0x6;

.field public final A0D:LX/0zJ;

.field public final A0E:LX/0o5;

.field public final A0F:LX/0pq;

.field public final A0G:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0o1;LX/10s;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/0q0;LX/0oS;LX/0md;LX/0qM;LX/0x6;LX/0zJ;LX/0o5;LX/0pq;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0sh;->A01:LX/0lU;

    iput-object p9, p0, LX/0sh;->A08:LX/0q0;

    iput-object p1, p0, LX/0sh;->A00:LX/0oW;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/0sh;->A0G:LX/0oY;

    iput-object p3, p0, LX/0sh;->A02:LX/0o1;

    iput-object p12, p0, LX/0sh;->A0B:LX/0qM;

    iput-object p5, p0, LX/0sh;->A04:LX/0qh;

    iput-object p6, p0, LX/0sh;->A05:LX/0nv;

    iput-object p7, p0, LX/0sh;->A06:LX/0o6;

    iput-object p4, p0, LX/0sh;->A03:LX/10s;

    iput-object p10, p0, LX/0sh;->A09:LX/0oS;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/0sh;->A0F:LX/0pq;

    iput-object p11, p0, LX/0sh;->A0A:LX/0md;

    iput-object p14, p0, LX/0sh;->A0D:LX/0zJ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/0sh;->A0E:LX/0o5;

    iput-object p8, p0, LX/0sh;->A07:LX/10d;

    iput-object p13, p0, LX/0sh;->A0C:LX/0x6;

    return-void
.end method


# virtual methods
.method public final A00(LX/0nw;ZZ)LX/03o;
    .locals 8

    iget-object v0, p0, LX/0sh;->A08:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0sh;->A06:LX/0o6;

    invoke-virtual {v0, p1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_3

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "android.intent.action.MAIN"

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0mh;->A0A(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "jid"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "displayname"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070731

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p0, LX/0sh;->A07:LX/10d;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070737

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-virtual {v3, v6, p1, v0, v7}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    iget-object v3, p0, LX/0sh;->A04:LX/0qh;

    iget-object v0, v3, LX/0qh;->A01:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v3, p1}, LX/0qh;->A01(LX/0nw;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/0qh;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v7, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v5, v7, v7, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    const-string v0, "ShortcutIntentHelper"

    invoke-static {v2, v0}, LX/1qg;->A01(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/03n;

    invoke-direct {v3, v6, v0}, LX/03n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/content/Intent;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    iget-object v2, v3, LX/03n;->A00:LX/03o;

    iput-object v1, v2, LX/03o;->A0P:[Landroid/content/Intent;

    iput-object v4, v2, LX/03o;->A0B:Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    new-instance v0, Landroidy/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v1}, Landroidy/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v5, v0, Landroidy/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    iput-object v0, v2, LX/03o;->A09:Landroidy/core/graphics/drawable/IconCompat;

    :cond_2
    invoke-virtual {v3}, LX/03n;->A00()LX/03o;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.gbwhatsapp.Conversation"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0
.end method

.method public A01()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    const-string v0, "WaShortcutsHelper/deletealldynamicshortcuts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sh;->A08:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/214;->A0A(Landroid/content/Context;)V

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_0

    const-string v0, "WaShortcutsHelper/deleteallcachedshortcuts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/214;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v2, p0, LX/0sh;->A0G:LX/0oY;

    const/16 v0, 0x1a

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "WaShortcutsHelper/updateAppShortcuts"

    invoke-interface {v2, v1, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A03(Landroid/content/Context;LX/0nw;)V
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const-string v0, "WaShortcutsHelper/publishShortcut"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0sh;->A04:LX/0qh;

    iget-object v2, p0, LX/0sh;->A05:LX/0nv;

    iget-object v3, p0, LX/0sh;->A06:LX/0o6;

    iget-object v4, p0, LX/0sh;->A07:LX/10d;

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, LX/214;->A0E(Landroid/content/Context;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/0nw;)V

    :cond_0
    return-void
.end method

.method public A04(LX/0nw;)V
    .locals 4

    iget-object v0, p0, LX/0sh;->A08:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v2, v0}, LX/0sh;->A00(LX/0nw;ZZ)LX/03o;

    move-result-object v1

    invoke-static {v3}, LX/03p;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/03p;->A06(Landroid/content/Context;LX/03o;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    :goto_0
    iget-object v1, p0, LX/0sh;->A01:LX/0lU;

    const v0, 0x7f12059e

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v1}, LX/03p;->A01(Landroid/content/Context;LX/03o;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public A05(LX/0nw;)V
    .locals 3

    iget-object v0, p0, LX/0sh;->A08:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {v2, p1}, LX/214;->A0G(Landroid/content/Context;LX/0nw;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LX/0sh;->A00(LX/0nw;ZZ)LX/03o;

    move-result-object v0

    invoke-static {v2, v0}, LX/03p;->A01(Landroid/content/Context;LX/03o;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public A06(LX/0nx;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const-string v0, "WaShortcutsHelper/removeShortcutFromCache"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0sh;->A08:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/214;->A0I(Landroid/content/Context;LX/0nx;)V

    :cond_0
    return-void
.end method

.method public AFs()Ljava/lang/String;
    .locals 1

    const-string v0, "WaShortcutsHelper"

    return-object v0
.end method

.method public ALi()V
    .locals 15

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0sh;->A0F:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sh;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0sh;->A0A:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "sharing_shortcuts_version"

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    iget-object v3, p0, LX/0sh;->A08:LX/0q0;

    iget-object v3, v3, LX/0q0;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/0sh;->A00:LX/0oW;

    iget-object v11, p0, LX/0sh;->A0B:LX/0qM;

    iget-object v6, p0, LX/0sh;->A04:LX/0qh;

    iget-object v7, p0, LX/0sh;->A05:LX/0nv;

    iget-object v8, p0, LX/0sh;->A06:LX/0o6;

    iget-object v5, p0, LX/0sh;->A03:LX/10s;

    iget-object v10, p0, LX/0sh;->A09:LX/0oS;

    iget-object v13, p0, LX/0sh;->A0D:LX/0zJ;

    iget-object v14, p0, LX/0sh;->A0E:LX/0o5;

    iget-object v9, p0, LX/0sh;->A07:LX/10d;

    iget-object v12, p0, LX/0sh;->A0C:LX/0x6;

    invoke-static/range {v3 .. v14}, LX/214;->A0C(Landroid/content/Context;LX/0oW;LX/10s;LX/0qh;LX/0nv;LX/0o6;LX/10d;LX/0oS;LX/0qM;LX/0x6;LX/0zJ;LX/0o5;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
