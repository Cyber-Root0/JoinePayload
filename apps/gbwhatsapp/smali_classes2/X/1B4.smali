.class public LX/1B4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/1Tm;

.field public static final A06:LX/1Tm;

.field public static final A07:LX/1Tm;


# instance fields
.field public A00:LX/0pC;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/16S;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1Tm;

    invoke-direct {v0, v1}, LX/1Tm;-><init>(I)V

    sput-object v0, LX/1B4;->A06:LX/1Tm;

    const/16 v1, 0xd

    new-instance v0, LX/1Tm;

    invoke-direct {v0, v1}, LX/1Tm;-><init>(I)V

    sput-object v0, LX/1B4;->A05:LX/1Tm;

    const/16 v1, 0x15

    new-instance v0, LX/1Tm;

    invoke-direct {v0, v1}, LX/1Tm;-><init>(I)V

    sput-object v0, LX/1B4;->A07:LX/1Tm;

    return-void
.end method

.method public constructor <init>(LX/16S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1B4;->A03:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1B4;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, LX/1B4;->A02:LX/16S;

    return-void
.end method


# virtual methods
.method public final A00(LX/0pC;I)V
    .locals 2

    const-string/jumbo v0, "statusdownload/queue-status-download "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1B4;->A00:LX/0pC;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1B4;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_1

    :cond_0
    iput-object p1, p0, LX/1B4;->A00:LX/0pC;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1B4;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/1B4;->A02:LX/16S;

    new-instance v0, LX/3BK;

    invoke-direct {v0, p1, p0}, LX/3BK;-><init>(LX/0pC;LX/1B4;)V

    invoke-virtual {v1, v0, p1, p2}, LX/16S;->A07(LX/1np;LX/0pC;I)V

    :cond_1
    return-void
.end method
