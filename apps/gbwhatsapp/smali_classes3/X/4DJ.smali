.class public LX/4DJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0o2;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0o2;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4DJ;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/4DJ;->A01:LX/0o2;

    iput-object p3, p0, LX/4DJ;->A03:Ljava/lang/String;

    iput-wide p4, p0, LX/4DJ;->A00:J

    return-void
.end method
