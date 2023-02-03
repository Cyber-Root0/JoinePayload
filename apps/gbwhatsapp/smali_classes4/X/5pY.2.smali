.class public final synthetic LX/5pY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0qo;

.field public final synthetic A02:LX/0lG;

.field public final synthetic A03:LX/1M7;

.field public final synthetic A04:LX/5hZ;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0qo;LX/0lG;LX/1M7;LX/5hZ;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5pY;->A04:LX/5hZ;

    iput-object p3, p0, LX/5pY;->A03:LX/1M7;

    iput-object p2, p0, LX/5pY;->A02:LX/0lG;

    iput-object p5, p0, LX/5pY;->A05:Ljava/lang/String;

    iput p6, p0, LX/5pY;->A00:I

    iput-object p1, p0, LX/5pY;->A01:LX/0qo;

    return-void
.end method


# virtual methods
.method public final AV0(LX/5jl;)V
    .locals 9

    iget-object v6, p0, LX/5pY;->A04:LX/5hZ;

    iget-object v1, p0, LX/5pY;->A03:LX/1M7;

    iget-object v4, p0, LX/5pY;->A02:LX/0lG;

    iget-object v7, p0, LX/5pY;->A05:Ljava/lang/String;

    iget v8, p0, LX/5pY;->A00:I

    iget-object v3, p0, LX/5pY;->A01:LX/0qo;

    new-instance v2, LX/5sB;

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, LX/5sB;-><init>(LX/0qo;LX/0lG;LX/5jl;LX/5hZ;Ljava/lang/String;I)V

    iget-object v0, v6, LX/5hZ;->A01:LX/0lU;

    invoke-static {v0, v1, v2}, LX/5LL;->A0D(LX/0lU;LX/1M7;LX/1M8;)V

    return-void
.end method
