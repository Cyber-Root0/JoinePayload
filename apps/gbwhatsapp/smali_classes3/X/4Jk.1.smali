.class public final LX/4Jk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0t4;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0t4;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Jk;->A00:LX/0t4;

    iput-object p2, p0, LX/4Jk;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/3tZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4Jk;->A00:LX/0t4;

    iget-object v0, p0, LX/4Jk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v1

    new-instance v0, LX/4oI;

    invoke-direct {v0, p1, p3, p2, p4}, LX/4oI;-><init>(LX/3tZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/2PX;->A01(LX/2PZ;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4Jk;->A00:LX/0t4;

    iget-object v0, p0, LX/4Jk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v1

    new-instance v0, LX/5s1;

    invoke-direct {v0, p1, p2}, LX/5s1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2PX;->A01(LX/2PZ;)V

    return-void
.end method
