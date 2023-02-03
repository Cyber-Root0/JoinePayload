.class public LX/1YL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1YL;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/1YL;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/1YL;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1YL;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1YL;->A03:Ljava/lang/String;

    iput-wide p6, p0, LX/1YL;->A00:J

    return-void
.end method
