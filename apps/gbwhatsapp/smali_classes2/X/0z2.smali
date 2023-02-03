.class public LX/0z2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0ut;

.field public final A02:LX/0md;

.field public final A03:LX/0qM;

.field public final A04:LX/0ok;

.field public final A05:LX/0pA;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0o1;LX/0ut;LX/0md;LX/0qM;LX/0ok;LX/0pA;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z2;->A00:LX/0o1;

    iput-object p7, p0, LX/0z2;->A06:LX/0oY;

    iput-object p4, p0, LX/0z2;->A03:LX/0qM;

    iput-object p6, p0, LX/0z2;->A05:LX/0pA;

    iput-object p3, p0, LX/0z2;->A02:LX/0md;

    iput-object p5, p0, LX/0z2;->A04:LX/0ok;

    iput-object p2, p0, LX/0z2;->A01:LX/0ut;

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/View;LX/0pJ;LX/0nx;)V
    .locals 5

    const v0, 0x7f1200f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v3

    const v0, 0x7f121881

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, p2, v1, p3}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/1YV;->A07(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f060527

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1YV;->A06(I)V

    iget-object v1, v3, LX/0nT;->A05:LX/1YX;

    const v0, 0x7f0a11a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v3}, LX/0nT;->A03()V

    return-void
.end method

.method public static A01(LX/0md;)Z
    .locals 2

    iget-object p0, p0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "archive_v2_enabled"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "notify_new_message_for_archived_chats"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A02(LX/0md;LX/0qM;LX/0nx;)Z
    .locals 0

    invoke-static {p0}, LX/0z2;->A01(LX/0md;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, LX/0qM;->A0E(LX/0nx;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v0, p0, LX/0z2;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0z2;->A02:LX/0md;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "archive_v2_enabled"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0z2;->A05(Z)V

    return-void
.end method

.method public A04(Z)V
    .locals 3

    iget-object v0, p0, LX/0z2;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {p0, p1}, LX/0z2;->A05(Z)V

    iget-object v2, p0, LX/0z2;->A05:LX/0pA;

    xor-int/lit8 v0, p1, 0x1

    new-instance v1, LX/1YY;

    invoke-direct {v1}, LX/1YY;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1YY;->A00:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public final A05(Z)V
    .locals 4

    iget-object v0, p0, LX/0z2;->A02:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "notify_new_message_for_archived_chats"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LX/0z2;->A06:LX/0oY;

    iget-object v2, p0, LX/0z2;->A01:LX/0ut;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
