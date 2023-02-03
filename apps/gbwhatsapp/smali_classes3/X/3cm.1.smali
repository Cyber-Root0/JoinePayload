.class public LX/3cm;
.super LX/3cn;
.source ""


# instance fields
.field public final synthetic A00:LX/23M;


# direct methods
.method public constructor <init>(LX/23M;)V
    .locals 0

    iput-object p1, p0, LX/3cm;->A00:LX/23M;

    invoke-direct {p0}, LX/3cn;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A00(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3cm;->A00:LX/23M;

    invoke-virtual {v0}, LX/23M;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
