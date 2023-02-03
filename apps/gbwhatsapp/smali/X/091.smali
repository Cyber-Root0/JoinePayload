.class public LX/091;
.super LX/01z;
.source ""


# instance fields
.field public A00:LX/07K;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07K;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value"
        }
    .end annotation

    invoke-direct {p0, p2}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LX/091;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/091;->A00:LX/07K;

    return-void
.end method

.method public constructor <init>(LX/07K;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "key"
        }
    .end annotation

    invoke-direct {p0}, LX/01z;-><init>()V

    iput-object p2, p0, LX/091;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/091;->A00:LX/07K;

    return-void
.end method


# virtual methods
.method public A0B(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, LX/091;->A00:LX/07K;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/07K;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/091;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method
