.class public LX/1Qe;
.super LX/1Qf;
.source ""

# interfaces
.implements LX/1Qg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Qh;

.field public A03:LX/465;

.field public A04:LX/1Qg;

.field public A05:[B

.field public A06:[B

.field public A07:[B

.field public final A08:LX/1Qi;

.field public final A09:LX/0oL;

.field public final A0A:LX/0x3;

.field public final A0B:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Qi;LX/0oL;LX/0x3;LX/1e4;LX/0oY;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p4, p5}, LX/1Qf;-><init>(LX/1e4;LX/0oY;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Qe;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/1Qe;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/1Qe;->A01:I

    iput-object p6, p0, LX/1Qe;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p2, p0, LX/1Qe;->A09:LX/0oL;

    iput-object p3, p0, LX/1Qe;->A0A:LX/0x3;

    iput-object p7, p0, LX/1Qe;->A0D:Ljava/lang/String;

    iput-object p1, p0, LX/1Qe;->A08:LX/1Qi;

    return-void
.end method
