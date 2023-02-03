.class public LX/16O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0qp;

.field public final A02:LX/0nv;

.field public final A03:LX/0ma;

.field public final A04:LX/0q0;

.field public final A05:LX/0sk;

.field public final A06:LX/12D;

.field public final A07:LX/0qM;

.field public final A08:LX/16N;

.field public final A09:LX/0oP;


# direct methods
.method public constructor <init>(LX/0o1;LX/0qp;LX/0nv;LX/0ma;LX/0q0;LX/0sk;LX/12D;LX/0qM;LX/16N;LX/0oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/16O;->A03:LX/0ma;

    iput-object p1, p0, LX/16O;->A00:LX/0o1;

    iput-object p5, p0, LX/16O;->A04:LX/0q0;

    iput-object p8, p0, LX/16O;->A07:LX/0qM;

    iput-object p7, p0, LX/16O;->A06:LX/12D;

    iput-object p3, p0, LX/16O;->A02:LX/0nv;

    iput-object p10, p0, LX/16O;->A09:LX/0oP;

    iput-object p9, p0, LX/16O;->A08:LX/16N;

    iput-object p2, p0, LX/16O;->A01:LX/0qp;

    iput-object p6, p0, LX/16O;->A05:LX/0sk;

    return-void
.end method


# virtual methods
.method public A00(LX/1gv;)V
    .locals 16

    move-object/from16 v4, p1

    iget-object v0, v4, LX/1gv;->A04:LX/1Qt;

    if-eqz v0, :cond_1

    move-object/from16 v6, p0

    iget-object v1, v6, LX/16O;->A07:LX/0qM;

    iget-object v0, v0, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/1MP;->A0f:Z

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/16O;->A06:LX/12D;

    invoke-virtual {v2}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, LX/12D;->A05(LX/0nx;Z)V

    :cond_0
    iget-object v7, v6, LX/16O;->A09:LX/0oP;

    invoke-virtual {v2}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/16O;->A04:LX/0q0;

    iget-object v13, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2}, LX/1MP;->A06()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v6, LX/16O;->A08:LX/16N;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v3, v4}, LX/16N;->A0G(LX/0pE;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v2}, LX/1MP;->A05()LX/0nx;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v6, LX/16O;->A01:LX/0qp;

    check-cast v1, LX/0o2;

    iget-object v0, v0, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v2, v4, LX/1gv;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_2

    iget-object v1, v6, LX/16O;->A00:LX/0o1;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {v13, v8}, LX/0mh;->A0M(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v2

    iget-object v5, v6, LX/16O;->A05:LX/0sk;

    invoke-static {v8}, LX/0sk;->A00(LX/0nx;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v1, 0x6

    const/high16 v0, 0x8000000

    invoke-static {v13, v1, v2, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object v0, v6, LX/16O;->A02:LX/0nv;

    invoke-virtual {v0, v8}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/16N;->A0C(LX/0nw;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v1, LX/03h;

    invoke-direct {v1}, LX/03h;-><init>()V

    iput-object v12, v1, LX/03h;->A01:Ljava/lang/CharSequence;

    new-instance v0, Landroidy/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v11}, Landroidy/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v9, v0, Landroidy/core/graphics/drawable/IconCompat;->A06:Ljava/lang/Object;

    iput-object v0, v1, LX/03h;->A00:Landroidy/core/graphics/drawable/IconCompat;

    new-instance v3, LX/03g;

    invoke-direct {v3, v1}, LX/03g;-><init>(LX/03h;)V

    new-instance v6, Landroidy/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v6, v3}, Landroidy/core/app/NotificationCompat$MessagingStyle;-><init>(LX/03g;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, LX/046;

    invoke-direct {v2, v3, v14, v0, v1}, LX/046;-><init>(LX/03g;Ljava/lang/CharSequence;J)V

    invoke-virtual {v6, v2}, Landroidy/core/app/NotificationCompat$MessagingStyle;->A0A(LX/046;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Landroidy/core/app/NotificationCompat$MessagingStyle;->A01:Ljava/lang/Boolean;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v2

    invoke-virtual {v2, v12}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/02S;->A05(J)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/02S;->A02(I)V

    invoke-virtual {v2, v11}, LX/02S;->A0D(Z)V

    invoke-virtual {v2, v6}, LX/02S;->A08(LX/03A;)V

    iput-object v3, v2, LX/02S;->A0L:Ljava/lang/String;

    iput-object v10, v2, LX/02S;->A09:Landroid/app/PendingIntent;

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v2, v0}, LX/0sk;->A01(LX/02S;I)V

    invoke-virtual {v2, v9}, LX/02S;->A06(Landroid/graphics/Bitmap;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    check-cast v0, LX/1jd;

    invoke-virtual {v0}, LX/1jd;->A0C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/02S;->A0J:Ljava/lang/String;

    :cond_3
    const/16 v1, 0x31

    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, LX/0sk;->A05(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method
