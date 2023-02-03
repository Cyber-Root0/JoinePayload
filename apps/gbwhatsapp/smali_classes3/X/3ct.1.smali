.class public LX/3ct;
.super LX/3cu;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:LX/57Y;

.field public final synthetic A02:LX/23J;

.field public final synthetic A03:LX/23M;

.field public final synthetic A04:LX/33w;

.field public final synthetic A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/57Y;LX/23J;LX/23M;LX/33w;Ljava/io/File;)V
    .locals 1

    iput-object p3, p0, LX/3ct;->A03:LX/23M;

    iput-object p5, p0, LX/3ct;->A05:Ljava/io/File;

    iput-object p4, p0, LX/3ct;->A04:LX/33w;

    iput-object p1, p0, LX/3ct;->A01:LX/57Y;

    iput-object p2, p0, LX/3ct;->A02:LX/23J;

    invoke-direct {p0}, LX/3cu;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/3ct;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(I)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, p0, LX/3ct;->A03:LX/23M;

    iget-object v3, p0, LX/3ct;->A05:Ljava/io/File;

    iget-object v2, p0, LX/3ct;->A04:LX/33w;

    iget-object v1, p0, LX/3ct;->A01:LX/57Y;

    iget-object v0, p0, LX/3ct;->A02:LX/23J;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/23M;->A0C(LX/57Y;LX/23J;LX/33w;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v5
    :try_end_0
    .catch LX/3dB; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/3dC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget v1, p0, LX/3ct;->A00:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3ct;->A00:I

    :cond_0
    return-object v5

    :cond_1
    const-string v1, "Having problems with local storage"

    new-instance v0, LX/3dH;

    invoke-direct {v0, v1, v2}, LX/3dH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
