.class public LX/4I3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public final A03:LX/0vO;


# direct methods
.method public constructor <init>(LX/0vO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4I3;->A02:J

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, LX/4I3;->A01:D

    iput-wide v0, p0, LX/4I3;->A00:D

    iput-object p1, p0, LX/4I3;->A03:LX/0vO;

    return-void
.end method


# virtual methods
.method public A00()D
    .locals 5

    iget-object v0, p0, LX/4I3;->A03:LX/0vO;

    iget-object v0, v0, LX/0vO;->A00:LX/1jK;

    invoke-virtual {v0}, LX/1jK;->A00()D

    move-result-wide v2

    invoke-virtual {v0}, LX/1jK;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "voip/call/battery_monitor percent = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", charging = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-wide v2
.end method
