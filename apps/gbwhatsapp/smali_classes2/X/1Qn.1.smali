.class public LX/1Qn;
.super LX/1Qf;
.source ""

# interfaces
.implements LX/1Qg;


# instance fields
.field public A00:I

.field public A01:LX/1Qo;

.field public A02:LX/1Qg;

.field public A03:[B

.field public A04:[B

.field public A05:[B

.field public A06:[B

.field public final A07:LX/0oL;

.field public final A08:LX/1Qp;

.field public final A09:LX/0md;

.field public final A0A:LX/0x3;

.field public final A0B:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oL;LX/1Qp;LX/0md;LX/0x3;LX/1e4;LX/0oY;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p5, p6}, LX/1Qf;-><init>(LX/1e4;LX/0oY;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Qn;->A0C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/1Qn;->A00:I

    iput-object p7, p0, LX/1Qn;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p1, p0, LX/1Qn;->A07:LX/0oL;

    iput-object p3, p0, LX/1Qn;->A09:LX/0md;

    iput-object p4, p0, LX/1Qn;->A0A:LX/0x3;

    iput-object p8, p0, LX/1Qn;->A0D:Ljava/lang/String;

    iput-object p2, p0, LX/1Qn;->A08:LX/1Qp;

    return-void
.end method
