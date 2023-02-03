.class public LX/1S0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0o4;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0o4;Lcom/whatsapp/jid/UserJid;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1S0;->A01:LX/0o4;

    iput-object p2, p0, LX/1S0;->A02:Lcom/whatsapp/jid/UserJid;

    iput-boolean p5, p0, LX/1S0;->A03:Z

    iput-wide p3, p0, LX/1S0;->A00:J

    return-void
.end method
