.class public final LX/192;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Q9;

.field public final A01:LX/0rT;


# direct methods
.method public constructor <init>(LX/5Q9;LX/0rT;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/192;->A01:LX/0rT;

    iput-object p1, p0, LX/192;->A00:LX/5Q9;

    return-void
.end method


# virtual methods
.method public final A00(LX/58u;LX/58v;LX/4Lq;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, LX/192;->A00:LX/5Q9;

    invoke-virtual {v0}, LX/5Q9;->A0A()V

    iget-object v0, p0, LX/192;->A01:LX/0rT;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, LX/0rT;->A05(LX/58u;LX/58v;LX/4Lq;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
