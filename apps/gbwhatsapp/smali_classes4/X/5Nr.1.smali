.class public LX/5Nr;
.super LX/4Ie;
.source ""


# instance fields
.field public final synthetic A00:LX/2kw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2kw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5Nr;->A00:LX/2kw;

    iput-object p2, p0, LX/5Nr;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/4Ie;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2K6;

    iget-object v2, p0, LX/5Nr;->A01:Ljava/lang/String;

    const/16 v1, 0x23

    iget-object v0, p1, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
