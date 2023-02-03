.class public final synthetic LX/5ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1a4;

.field public final synthetic A02:LX/1a0;

.field public final synthetic A03:LX/0nx;

.field public final synthetic A04:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A05:LX/60E;

.field public final synthetic A06:LX/5lC;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1a4;LX/1a0;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/60E;LX/5lC;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5ls;->A06:LX/5lC;

    iput-object p7, p0, LX/5ls;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/5ls;->A08:Ljava/util/List;

    iput-object p3, p0, LX/5ls;->A03:LX/0nx;

    iput-object p4, p0, LX/5ls;->A04:Lcom/whatsapp/jid/UserJid;

    iput-wide p9, p0, LX/5ls;->A00:J

    iput-object p1, p0, LX/5ls;->A01:LX/1a4;

    iput-object p2, p0, LX/5ls;->A02:LX/1a0;

    iput-object p5, p0, LX/5ls;->A05:LX/60E;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget-object v7, p0, LX/5ls;->A06:LX/5lC;

    iget-object v8, p0, LX/5ls;->A07:Ljava/lang/String;

    iget-object v9, p0, LX/5ls;->A08:Ljava/util/List;

    iget-object v5, p0, LX/5ls;->A03:LX/0nx;

    iget-object v6, p0, LX/5ls;->A04:Lcom/whatsapp/jid/UserJid;

    iget-wide v10, p0, LX/5ls;->A00:J

    iget-object v3, p0, LX/5ls;->A01:LX/1a4;

    iget-object v4, p0, LX/5ls;->A02:LX/1a0;

    iget-object v1, p0, LX/5ls;->A05:LX/60E;

    iget-object v0, v7, LX/5lC;->A06:LX/0oY;

    new-instance v2, LX/5xJ;

    invoke-direct/range {v2 .. v11}, LX/5xJ;-><init>(LX/1a4;LX/1a0;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/5lC;Ljava/lang/String;Ljava/util/List;J)V

    invoke-interface {v0, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-interface {v1}, LX/60E;->A8a()V

    return-void
.end method
