.class public final synthetic LX/3A5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57f;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/0lG;

.field public final synthetic A04:LX/13e;

.field public final synthetic A05:LX/1ad;

.field public final synthetic A06:LX/2KD;

.field public final synthetic A07:LX/0nx;

.field public final synthetic A08:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0lG;LX/13e;LX/1ad;LX/2KD;LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3A5;->A04:LX/13e;

    iput p8, p0, LX/3A5;->A00:I

    iput-object p7, p0, LX/3A5;->A09:Ljava/util/List;

    iput-object p1, p0, LX/3A5;->A03:LX/0lG;

    iput p9, p0, LX/3A5;->A01:I

    iput-object p5, p0, LX/3A5;->A07:LX/0nx;

    iput-object p3, p0, LX/3A5;->A05:LX/1ad;

    iput-object p6, p0, LX/3A5;->A08:Lcom/whatsapp/jid/UserJid;

    iput-wide p10, p0, LX/3A5;->A02:J

    iput-object p4, p0, LX/3A5;->A06:LX/2KD;

    return-void
.end method


# virtual methods
.method public final ARl(Landroid/graphics/Bitmap;LX/39v;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/3A5;->A04:LX/13e;

    iget v11, v0, LX/3A5;->A00:I

    iget-object v10, v0, LX/3A5;->A09:Ljava/util/List;

    iget-object v3, v0, LX/3A5;->A03:LX/0lG;

    iget v12, v0, LX/3A5;->A01:I

    iget-object v8, v0, LX/3A5;->A07:LX/0nx;

    iget-object v6, v0, LX/3A5;->A05:LX/1ad;

    iget-object v9, v0, LX/3A5;->A08:Lcom/whatsapp/jid/UserJid;

    iget-wide v13, v0, LX/3A5;->A02:J

    iget-object v7, v0, LX/3A5;->A06:LX/2KD;

    new-instance v4, LX/1M7;

    invoke-direct {v4}, LX/1M7;-><init>()V

    new-instance v2, LX/3Ci;

    move/from16 v15, p3

    invoke-direct/range {v2 .. v15}, LX/3Ci;-><init>(LX/0lG;LX/1M7;LX/13e;LX/1ad;LX/2KD;LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/util/List;IIJZ)V

    iget-object v0, v5, LX/13e;->A01:LX/0lU;

    iget-object v0, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v2, v0}, LX/1M7;->A01(LX/1M8;Ljava/util/concurrent/Executor;)V

    iget-object v2, v5, LX/13e;->A0B:LX/0oY;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    move-object/from16 v3, p1

    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
