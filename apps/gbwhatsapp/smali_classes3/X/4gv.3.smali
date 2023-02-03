.class public LX/4gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5A9;


# instance fields
.field public final synthetic A00:LX/33d;

.field public final synthetic A01:LX/2K6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/33d;LX/2K6;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/4gv;->A00:LX/33d;

    iput-object p2, p0, LX/4gv;->A01:LX/2K6;

    iput-object p4, p0, LX/4gv;->A03:Ljava/util/List;

    iput-object p3, p0, LX/4gv;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A4V(LX/2K6;)LX/2K6;
    .locals 4

    iget-object v0, p0, LX/4gv;->A00:LX/33d;

    iget-object v2, v0, LX/33d;->A02:LX/4HD;

    iget-object v1, p0, LX/4gv;->A01:LX/2K6;

    iget-object v3, p0, LX/4gv;->A03:Ljava/util/List;

    iget-object v0, p0, LX/4gv;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, v0}, LX/4HD;->A00(LX/2K6;LX/2K6;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/2K6;

    invoke-direct {v0, p1, v1, v3, v2}, LX/2K6;-><init>(LX/2K6;LX/2K6;Ljava/util/List;I)V

    return-object v0
.end method

.method public AYA(LX/2K6;)V
    .locals 0

    return-void
.end method
