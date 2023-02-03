.class public LX/0zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zu;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0nv;

.field public final A04:LX/0qf;

.field public final A05:LX/0uH;

.field public final A06:LX/0oU;

.field public final A07:LX/0oh;

.field public final A08:LX/0zv;

.field public final A09:LX/0tf;

.field public final A0A:LX/0vL;

.field public final A0B:LX/0oY;


# direct methods
.method public constructor <init>(LX/0zu;LX/0lU;LX/0o1;LX/0nv;LX/0qf;LX/0uH;LX/0oU;LX/0oh;LX/0zv;LX/0tf;LX/0vL;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zf;->A01:LX/0lU;

    iput-object p3, p0, LX/0zf;->A02:LX/0o1;

    iput-object p12, p0, LX/0zf;->A0B:LX/0oY;

    iput-object p4, p0, LX/0zf;->A03:LX/0nv;

    iput-object p1, p0, LX/0zf;->A00:LX/0zu;

    iput-object p5, p0, LX/0zf;->A04:LX/0qf;

    iput-object p8, p0, LX/0zf;->A07:LX/0oh;

    iput-object p11, p0, LX/0zf;->A0A:LX/0vL;

    iput-object p9, p0, LX/0zf;->A08:LX/0zv;

    iput-object p6, p0, LX/0zf;->A05:LX/0uH;

    iput-object p10, p0, LX/0zf;->A09:LX/0tf;

    iput-object p7, p0, LX/0zf;->A06:LX/0oU;

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;)V
    .locals 3

    iget-object v0, p0, LX/0zf;->A05:LX/0uH;

    invoke-virtual {v0, p1}, LX/0uH;->A03(LX/0nw;)V

    iget-object v1, p0, LX/0zf;->A02:LX/0o1;

    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zf;->A09:LX/0tf;

    iget-object v2, v0, LX/0tf;->A01:LX/0te;

    const/16 v1, 0x96d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0zf;->A0B:LX/0oY;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public A01(LX/0nw;II)V
    .locals 2

    iget-object v1, p0, LX/0zf;->A02:LX/0o1;

    iget-object v0, p1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iput p2, p1, LX/0nw;->A04:I

    iput p3, p1, LX/0nw;->A05:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zf;->A06:LX/0oU;

    iget-object v0, v0, LX/0oU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "profile_photo_full_id"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "profile_photo_thumb_id"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/0nw;->A0A:J

    iget-object v0, p0, LX/0zf;->A03:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0N(LX/0nw;)V

    return-void
.end method

.method public A02(LX/0nw;[B[B)V
    .locals 3

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0zf;->A05:LX/0uH;

    invoke-virtual {v0, p1}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/1NG;->A0F(Ljava/io/File;[B)V

    iget-object v1, p0, LX/0zf;->A02:LX/0o1;

    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zf;->A09:LX/0tf;

    iget-object v2, v0, LX/0tf;->A01:LX/0te;

    const/16 v1, 0x96d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0zf;->A0B:LX/0oY;

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "ContactPhotoUpdater/updatePhotoFiles/no full photo file when expected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    iget-object v0, p0, LX/0zf;->A05:LX/0uH;

    invoke-virtual {v0, p1}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p3}, LX/1NG;->A0F(Ljava/io/File;[B)V

    return-void

    :cond_2
    const-string v0, "ContactPhotoUpdater/updatePhotoFiles/no thumb photo file when expected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ContactPhotoUpdater/updatePhotoFiles"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public A03(LX/0nx;)V
    .locals 3

    iget-object v2, p0, LX/0zf;->A00:LX/0zu;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0zu;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
