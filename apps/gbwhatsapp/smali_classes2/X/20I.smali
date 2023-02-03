.class public LX/20I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:J

.field public final A04:J

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20I;->A05:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/20I;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/20I;->A06:Ljava/lang/String;

    iput-wide p4, p0, LX/20I;->A03:J

    iput-wide p6, p0, LX/20I;->A04:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/20I;->A02:Z

    const/4 v0, -0x1

    iput v0, p0, LX/20I;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/20I;->A01:J

    return-void
.end method
