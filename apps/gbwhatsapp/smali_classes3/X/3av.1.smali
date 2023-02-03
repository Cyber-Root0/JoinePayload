.class public LX/3av;
.super LX/4Ie;
.source ""


# instance fields
.field public final synthetic A00:LX/2kt;

.field public final synthetic A01:LX/311;


# direct methods
.method public constructor <init>(LX/2kt;LX/311;)V
    .locals 0

    iput-object p1, p0, LX/3av;->A00:LX/2kt;

    iput-object p2, p0, LX/3av;->A01:LX/311;

    invoke-direct {p0}, LX/4Ie;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/2K6;

    iget-object v0, p0, LX/3av;->A01:LX/311;

    iget-object v0, v0, LX/311;->A0E:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1f

    iget-object v0, p1, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
