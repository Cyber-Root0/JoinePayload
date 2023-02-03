.class public LX/4mH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JB;


# instance fields
.field public final synthetic A00:LX/1BM;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1BM;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4mH;->A00:LX/1BM;

    iput-object p2, p0, LX/4mH;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUv(LX/24J;)V
    .locals 3

    iget-object v2, p0, LX/4mH;->A00:LX/1BM;

    iget-object v1, p0, LX/4mH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1BM;->A00(LX/2Ye;LX/1BM;Ljava/lang/String;)V

    return-void
.end method

.method public AV2(LX/24J;)V
    .locals 3

    iget-object v2, p0, LX/4mH;->A00:LX/1BM;

    iget-object v1, p0, LX/4mH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/1BM;->A00(LX/2Ye;LX/1BM;Ljava/lang/String;)V

    return-void
.end method

.method public AV3(LX/24K;)V
    .locals 3

    iget-object v2, p0, LX/4mH;->A00:LX/1BM;

    iget-object v1, p0, LX/4mH;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1BM;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1BM;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
