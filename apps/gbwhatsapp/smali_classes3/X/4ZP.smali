.class public final synthetic LX/4ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic A00:LX/0mN;

.field public final synthetic A01:LX/2K6;

.field public final synthetic A02:LX/0mH;


# direct methods
.method public synthetic constructor <init>(LX/0mN;LX/2K6;LX/0mH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4ZP;->A01:LX/2K6;

    iput-object p3, p0, LX/4ZP;->A02:LX/0mH;

    iput-object p1, p0, LX/4ZP;->A00:LX/0mN;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/4ZP;->A01:LX/2K6;

    iget-object v4, p0, LX/4ZP;->A02:LX/0mH;

    iget-object v3, p0, LX/4ZP;->A00:LX/0mN;

    check-cast p1, Ljava/util/HashMap;

    new-instance v2, LX/0mI;

    invoke-direct {v2}, LX/0mI;-><init>()V

    invoke-static {p1}, LX/33D;->A01(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/0mI;->A01()LX/0mJ;

    move-result-object v0

    invoke-static {v3, v5, v0, v4}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void
.end method
