.class public LX/0Fh;
.super LX/08z;
.source ""


# instance fields
.field public final synthetic A00:LX/0EW;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/util/ArrayList;

.field public final synthetic A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0EW;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LX/0Fh;->A00:LX/0EW;

    iput-object p2, p0, LX/0Fh;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/0Fh;->A03:Ljava/util/ArrayList;

    iput-object p3, p0, LX/0Fh;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/0Fh;->A04:Ljava/util/ArrayList;

    invoke-direct {p0}, LX/08z;-><init>()V

    return-void
.end method


# virtual methods
.method public AXx(LX/07D;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/07D;->A09(LX/090;)LX/07D;

    return-void
.end method

.method public AY0(LX/07D;)V
    .locals 4

    iget-object v2, p0, LX/0Fh;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Fh;->A00:LX/0EW;

    iget-object v0, p0, LX/0Fh;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/0EW;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v2, p0, LX/0Fh;->A02:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0Fh;->A00:LX/0EW;

    iget-object v0, p0, LX/0Fh;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0, v3}, LX/0EW;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
