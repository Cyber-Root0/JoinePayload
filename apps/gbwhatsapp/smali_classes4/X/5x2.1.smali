.class public LX/5x2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5bX;

.field public final synthetic A01:LX/5ig;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5bX;LX/5ig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/5x2;->A01:LX/5ig;

    iput-object p1, p0, LX/5x2;->A00:LX/5bX;

    iput-object p3, p0, LX/5x2;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/5x2;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LX/5x2;->A00:LX/5bX;

    iget-object v5, p0, LX/5x2;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/5x2;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/5bX;->A00:LX/5mp;

    iget-object v0, v3, LX/5mp;->A0M:LX/5ng;

    invoke-virtual {v0}, LX/5ng;->A01()V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/5mp;->A0T:LX/5iI;

    iget-object v1, v0, LX/5iI;->A00:Ljava/util/List;

    invoke-static {v1, v5, v2}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x4

    invoke-static {v3, v2, v0}, LX/5mp;->A00(LX/5mp;Ljava/lang/Object;I)V

    return-void
.end method
