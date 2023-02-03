.class public final LX/1wd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0nx;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/1LM;


# direct methods
.method public constructor <init>(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1LM;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1wd;->A01:LX/0nx;

    iput-object p2, p0, LX/1wd;->A02:Lcom/whatsapp/jid/UserJid;

    iput-wide p4, p0, LX/1wd;->A00:J

    iput-object p3, p0, LX/1wd;->A03:LX/1LM;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;LX/0nx;Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1wd;->A01:LX/0nx;

    iput-object p3, p0, LX/1wd;->A02:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/1wd;->A00:J

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1LM;

    invoke-direct {v0, p2, v1, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iput-object v0, p0, LX/1wd;->A03:LX/1LM;

    return-void
.end method
